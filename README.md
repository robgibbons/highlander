# Highlander
A program launcher which allows only one instance of any program it launches.

### There can be only one
When invoked, a highlander launcher searches for an existing instance of the program provided, and brings that program to focus with **wmctrl**. Highlander will only launch a new instance of a program after failing to locate any existing instances.

#### Why?
This essentially transforms Linux launcher icons into window switchers, similar in behavior to Dock icons in Mac OSX. In addition to providing a simple window switching interface, highlander helps to prevent redundant instances of programs, which is especially useful for low-resource environments such as XFCE. Additional instances of any program can still be launched by the Applications Menu, Terminal or other launchers. 
