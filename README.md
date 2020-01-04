# OSXKeyRemap
Remapping OSX Keyboard: https://developer.apple.com/library/archive/technotes/tn2450/_index.html


# How to

Keyboard Right ⌥ Option`(0xE6)` to Keyboard Right Ctrl `(0xE4)`


![Keyboard](https://user-images.githubusercontent.com/787301/71767853-cf962e00-2f4b-11ea-9ec4-330bf8f2389e.png)


~~~
git clone https://github.com/pengelana/OSXKeyRemap.git

sudo cp OSXKeyRemap/keyboard.sh /usr/local/bin/

cp OSXKeyRemap/local.keyboard.plist ~/Library/LaunchAgents/local.keyboard.plist
~~~

Reboot Mac
