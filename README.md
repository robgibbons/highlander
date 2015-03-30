# highlander
A launcher that allows only one instance of programs it launches.

### There can be only one
When invoked, a highlander launcher looks for any existing instances of the provided program, and brings them into focus using wmctrl. Highlander will only launch a new program instance after failing to locate any existing instances.

This upgrades normal launcher icons into window switchers, similar to the behavior of the Dock in Mac OSX. This prevents redundant copies of any program from eating up resources. This is especially useful in XFCE, where I use highlander for every icon in my top panel. If necessary, additional copies of any program can always be started via other means, such as through the Applications menu or the Terminal. 
