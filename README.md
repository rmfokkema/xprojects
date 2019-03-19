# xprojects

Shell tricks and Apple scripts, slightly mixed up.

### Show image info
Checks the files you've selected on your Mac (in Finder), and shows dimensions and dpi for all selected images. If no images selected, you will be prompted to select files.
- .scptd: official AppleScript
- .sh: same stuff, but conveniently from the command line

### azialt.sh
*Azimuth* and *altitude* are two key things about our Sun when you want to create [dynamic wallpapers for macOS](https://itnext.io/macos-mojave-wallpaper-iii-c747c30935c4).
This script reads data as offered by suncalc.org, and outputs it in JSON format. One is then able to relax, and hand the correctly formatted information over to [wallpapper](https://github.com/mczachurski/wallpapper/).

