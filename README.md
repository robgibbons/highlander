# Highlander
A launcher that allows only one instance of any program it launches.

### There can be only one
When invoked, a highlander launcher looks for any existing instances of the program provided, and brings them into focus using wmctrl. Highlander will only launch a new program instance after failing to locate any existing instances.

Highlander essentially transforms Linux launcher icons into window switchers, similar to the behavior of Dock icons in Mac OSX. This behavior prevents redundant copies of any program from eating up precious resources, which is especially useful in XFCE, where I use highlander for every icon in my top panel. If necessary, additional copies of any program can always be started via other means, such as through the Applications menu or the Terminal. 
