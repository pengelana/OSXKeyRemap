#!/bin/sh

HIDUTIL=/usr/bin/hidutil

$HIDUTIL property --set '{"UserKeyMapping":[
    {"HIDKeyboardModifierMappingSrc":0x7000000E6,"HIDKeyboardModifierMappingDst":0x7000000E4},
    {"HIDKeyboardModifierMappingSrc":0x700000039,"HIDKeyboardModifierMappingDst":0x700000029}]}'

## hidutil property --get "UserKeyMapping"
