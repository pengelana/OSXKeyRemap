#!/bin/sh

HIDUTIL=/usr/bin/hidutil

$HIDUTIL property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x7000000E6,"HIDKeyboardModifierMappingDst":0x7000000E4}]}' > /dev/null 2>&1

## hidutil property --get "UserKeyMapping"
