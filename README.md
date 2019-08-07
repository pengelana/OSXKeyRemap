# OSXKeyRemap
Remapping OSX Keyboard: https://developer.apple.com/library/archive/technotes/tn2450/_index.html


# How to

Keyboard Right Alt / Option `(0xE6)` to Keyboard Right Control `(0xE4)`


![Keyboard](https://user-images.githubusercontent.com/787301/62616971-5e723080-b943-11e9-8414-0700c2a90db1.png)


~~~
git clone https://github.com/pengelana/OSXKeyRemap.git

sudo cp OSXKeyRemap/keyboard.sh /usr/local/bin/

cp OSXKeyRemap/local.keyboard.plist ~/Library/LaunchAgents/local.keyboard.plist
~~~

Reboot Mac
