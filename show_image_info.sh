#!/usr/bin/osascript

property maxNumberOfItems : 10
property selectedImagesInFinder : {}
	
	if checkSelectedImagesInFinder() then return open(selectedImagesInFinder)
	
	set chosenFiles to choose file with prompt "Choose image(s)" of type {"public.image"} with multiple selections allowed default location path to desktop folder
	open(chosenFiles)

on open(draggedItems)

	set firstFiveItems to {}
	repeat with counter from 1 to maxNumberOfItems
		try
			copy item counter of (draggedItems as list) to the end of firstFiveItems
		end try
	end repeat
	
	set infoString to ""
	
	repeat with thisFile in (firstFiveItems as list)
		try
			
			set filePosixPath to quoted form of POSIX path of thisFile
			set cmdLine to ("sips -g allxml  " & filePosixPath) as string
			set infoXML to do shell script cmdLine
			
			set fileName to name of (info for (thisFile as alias))
			
			set AppleScript's text item delimiters to ","
			set infoString to infoString & "	" & fileName & "
	––––––––––––––––––––––––––
			px:		" & xmlvalue(infoXML, "pixelWidth") & " x " & xmlvalue(infoXML, "pixelHeight") & "
			dpi:		" & the first text item of (xmlvalue(infoXML, "dpiWidth") as string) & " x " & the first text item of (xmlvalue(infoXML, "dpiHeight") as string) & "
			format:	" & xmlvalue(infoXML, "format")
			
			if (thisFile as alias) is not the last item of (firstFiveItems as list) then set infoString to infoString & "\n\n\n"
			
			set AppleScript's text item delimiters to ""
		on error errMsg
			display alert errMsg
			error number -128
		end try
	end repeat
	
	display dialog infoString with icon note
	
end open

on xmlvalue(theString, theItem)
	try
		tell application "System Events"
			set newPlistItem to make new property list item with data theString
			return value of property list item theItem of newPlistItem
		end tell
	on error errMsg
		display alert errMsg
	end try
end xmlvalue

on checkSelectedImagesInFinder()
	
	tell application "Finder" to set theSelection to selection as list
	
	repeat with everyItem in theSelection
		if isImage(everyItem) then copy everyItem as alias to the end of selectedImagesInFinder
	end repeat
	
	if (count selectedImagesInFinder) is 0 then return false
	
	return true
	
end checkSelectedImagesInFinder

on isImage(theFile)
	set fileKind to kind of (info for theFile as alias)
	
	set AppleScript's text item delimiters to "-afbeelding"
	if (count of text items of fileKind) is not 1 then return true
	
	set AppleScript's text item delimiters to "-image"
	if (count of text items of fileKind) is not 1 then return true
	
	set AppleScript's text item delimiters to ""
	
	return false
end isImage

