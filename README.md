# Highlander
A launcher which allows only one instance of any program it launches.

### There can be only one
Highlander will only launch a new program after failing to locate any existing instances. 

Highlander transforms any launcher icon into a window switcher button, similar in function to Dock icons in Mac OS X. It only launches the first time you click, until you close the program. Additional clicks bring the program to focus. 

In addition to providing a simple window switching interface, highlander helps to prevent redundant instances of programs, which is especially useful for low-resource environments such as XFCE. 

#### How?
When invoked, a highlander launcher searches for a running instance of the given program by window title, and brings that program to focus using **wmctrl**. Additional instances of any program can still be launched by the Applications Menu, Terminal, CTRL+n or other launchers.

