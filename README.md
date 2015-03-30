# highlander
A launcher that allows only one instance of programs it launches.

### There can be only one
When a highlander launcher is clicked, highlander first looks for existing instances of that program, then brings them into focus using wmctrl. Highlander will only launch a new program instance after failing to locate existing instances. 

This basically turns any launcher icon into a sort of window switcher, while preventing multiple copies of a program from consuming precious resources. Additional instances of a program may always be launched via other means, such as the Applications menu or Terminal. 

Works well with XFCE, where I use it for every launcher icon in my top panel. 
