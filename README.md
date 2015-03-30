# highlander
A launcher that allows only one instance of programs it launches.

### There can be only one
When a highlander launcher is clicked, highlander first looks for existing instances of that program, then brings them into focus using wmctrl. Highlander will only launch a new program instance after failing to locate existing instances. 

This basically upgrades launcher icons to window switchers, similar to the Dock on Mac OSX, while preventing multiple copies of a program from consuming precious resources. This is especially important in XFCE, where I use highlander in every icon in my top panel. Additional copies of any given program can always be started via other means, such as through the Applications menu or the Terminal. 
