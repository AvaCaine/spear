# Spear
A MacOS utility for toggling corners/corner radii to eliminate gaps between windows and corners of screen.
<br>
Install latest version of spear and run:
```bash
git clone https://spear.git
cd spear
chmod +x sharp-corners-on
chmod +x sharp-corners-off
chmod +x setup.sh
./setup.sh
cd
```
<br>

## Set up Spear commands

<br>

Copy the following and add it to your terminal config (`~/.zshrc` or `~/.bashrc`):

```bash
spear() {
  if [ "$1" = "radius" ] && [ "$2" -ge 1 ] && [ "$2" -le 15 ] 2>/dev/null; then
    ~/spear/scripts/rad-"$2".sh
  else
    echo "Usage: spear radius <1-15>"
  fi
}
```

If you are using **Fish shell** (`~/.config/fish/config.fish`), use this syntax instead:

```bash
function spear
    if test "$argv[1]" = "radius"; and test "$argv[2]" -ge 1 2>/dev/null; and test "$argv[2]" -le 15 2>/dev/null
        ~/spear/scripts/rad-$argv[2].sh
    else
        echo "Usage: spear radius <1-15>"
    end
end
```

## Stylization/Appearance

Don't worry about how floating windows will look; when a window is tiled to fill, it is still classified as floating, hence, the rounding persists. Spear is a simple utility that removes macOS's aggressive rounding. Spear leaves just enough rounding that it isn't visible when a window is half-maximized/set to fill (not to be confused with maximize, which will hide gaps regardless and remove rounding). If the window is shrunk or floating and not taking up all space, there will still be just a tiny bit of rounding—nothing too visible, but enough to keep the window smooth and prevent weird-looking border lines or glitches.
<br>

<br>


## Customization
You can choose radius via `spear radius` followed by intensity (numeric) numbers can rage from 1 to 15. <br>
Example: `spear radius 8` <br>
To disable, simply run:
```properties
defaults delete -g NSConvolutionOverride1
```
