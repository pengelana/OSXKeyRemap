# OSXKeyRemap
Remapping OSX Keyboard: https://developer.apple.com/library/archive/technotes/tn2450/_index.html


## How to

| Key                       | id     | Map to          | id     |
| ------------------------- | ------ | --------------- | ------ |
| Right ⌥  Option           | `0xE6` | Right Ctrl      | `0xE4` |
| Caps lock                 | `0x39` | ESC             | `0x29` |

~~~
hidutil property --set '{"UserKeyMapping":[
    {"HIDKeyboardModifierMappingSrc":0x7000000E6,"HIDKeyboardModifierMappingDst":0x7000000E4},
    {"HIDKeyboardModifierMappingSrc":0x700000039,"HIDKeyboardModifierMappingDst":0x700000029}]}'
~~~

![Keyboard](https://user-images.githubusercontent.com/787301/76832896-3cd81080-6865-11ea-95f2-f3456366b46b.jpg)


~~~
git clone https://github.com/pengelana/OSXKeyRemap.git

sudo cp OSXKeyRemap/keyboard.sh /usr/local/bin/

cp OSXKeyRemap/local.keyboard.plist ~/Library/LaunchAgents/local.keyboard.plist
~~~

Reboot Mac


## Key Table 

![table](https://user-images.githubusercontent.com/787301/77035980-f4e1f680-69e8-11ea-8ff2-b39c95f3a3a0.jpg)
