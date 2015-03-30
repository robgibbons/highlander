# Highlander
A program launcher which allows only one instance of any program it launches.

### There can be only one
When invoked, a highlander launcher will look for an existing instance of the program provided, then bring that program into focus using **wmctrl**. Highlander will only launch a new instance of a program after failing to locate any existing instances.

#### Why?
This essentially transforms Linux launcher icons into window switchers, similar to the behavior of Dock icons in Mac OSX. In addition to providing a basic window switching interface, highlander helps to prevent redundant instances of programs, which is especially useful for low-resource environments such as XFCE. I personally use highlander for every icon in my top panel. Additional copies of any program may still be launched via other methods, such as the Applications Menu, Terminal or other launchers. 
