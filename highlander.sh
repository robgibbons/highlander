#/bin/bash
# Highlander (a Launcher/Window Switcher)
# A launcher which allows only one instance of any program it launches.

# Requires: wmctrl package (sudo apt-get wmctrl)
# Usage: highlander "Mozilla Firefox" "firefox %u"

# Command-line parameters (required)
windowkey=$1 # Keyword to find in existing window titles (string)
launchcmd=$2 # Program launch command (string)

# Check for running windows
if wmctrl -l | grep "$windowkey" > /dev/null;
then
	# Bring to focus existing window
	wmctrl -a $windowkey
else
  # Launch new program instance
	eval "$launchcmd &"
fi
