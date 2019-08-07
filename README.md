# OSXKeyRemap
Remapping OSX Keyboard: https://developer.apple.com/library/archive/technotes/tn2450/_index.html


# How to

Keyboard Right Alt `(0xE6)` to Keyboard Right Control `(0xE4)`

~~~
git clone https://github.com/pengelana/OSXKeyRemap.git

sudo cp OSXKeyRemap/keyboard.sh /usr/local/bin/

cp OSXKeyRemap/local.keyboard.plist ~/Library/LaunchAgents/local.keyboard.plist
~~~

Reboot Mac
