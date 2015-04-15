# Highlander
A launcher which allows only one instance of any program it launches.

### There can be only one
When invoked, a highlander launcher searches for a running instance of the given program, and brings that program to focus using **wmctrl**. Highlander will only launch a new instance of a program after failing to locate any existing instances.

#### Why?
Highlander transforms any Linux launcher icon into a window switcher button, similar in function to Dock icons in Mac OSX. It only launches the first time you click. Additional clicks bring the program to focus. In addition to providing a simple window switching interface, highlander helps to prevent redundant instances of programs, which is especially useful for low-resource environments such as XFCE. Additional instances of any program can still be launched by the Applications Menu, Terminal, CTRL+N or other launchers. 

