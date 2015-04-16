# Highlander
A launcher which allows only one instance of any program it launches.

### There can be only one
Highlander will only launch a new program after failing to locate any existing instances. 

Highlander transforms any launcher icon into a window switcher button, similar in function to Dock icons in Mac OS X. Programs only launch on the first time you click. Additional clicks bring the program to focus. 

In addition to providing a simple window switching interface, highlander helps to prevent redundant instances of programs, which is especially useful for low-resource environments such as XFCE. 

#### How?
When invoked, a highlander launcher searches for a running instance of the given program by window title, and brings that program to focus using ```wmctrl```. Additional instances of any program can still be launched by the Applications Menu, Terminal, CTRL+n or other launchers.

#### Usage
Move ```highlander.sh``` to ```/usr/local/bin``` or your preferred directory, and give it executable permissions. Optionally, you can change its name to just ```highlander```. Now you can call ```highlander``` directly from anywhere.

Transform any launcher icon simply by editing its command field. If we start with a launcher icon that calls ```firefox %u```, we'll instead call ```highlander "Mozilla Firefox" "firefox %u"```. This informs Highlander to look for window titles containing the string "Mozilla Firefox" and to launch the ```firefox``` program.
