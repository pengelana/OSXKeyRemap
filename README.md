# OSXKeyRemap
Remapping OSX Keyboard: https://developer.apple.com/library/archive/technotes/tn2450/_index.html


# How to

Keyboard `Right ⌥  Option (0xE6)` to Keyboard `Right Ctrl (0xE4)`

Keyboard `Caps lock (0x39)` to Keyboard `esc (0x29)`

![Keyboard](https://user-images.githubusercontent.com/787301/76832896-3cd81080-6865-11ea-95f2-f3456366b46b.jpg)


~~~
git clone https://github.com/pengelana/OSXKeyRemap.git

sudo cp OSXKeyRemap/keyboard.sh /usr/local/bin/

cp OSXKeyRemap/local.keyboard.plist ~/Library/LaunchAgents/local.keyboard.plist
~~~

Reboot Mac
