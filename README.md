# highlander
A launcher that allows only one instance of programs it launches.

### There can be only one
When invoked, a launcher looks for existing instances of the selected program, and brings them into focus using wmctrl. Highlander will only a launch new program after failing to locate any existing instances. 

This basically upgrades normal launcher icons into window switchers, similar to the behavior of the Dock on Mac OSX, which prevents redundant copies of any program from eating up resources. This is especially important in XFCE, where I use highlander for every program icon in my top panel. If necessary, additional copies of any program can always be started via other means, such as through the Applications menu or the Terminal. 
