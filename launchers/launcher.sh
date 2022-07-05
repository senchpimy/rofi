#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

# Available Styles
# >> Created and tested on : rofi 1.6.0-1
#
# style_1     style_2     style_3     style_4     style_6     style_7

theme="style_1"

dir="$HOME/.config/rofi/launchers/"
# comment this line to disable random colors
#sed -i -e "s/@import .*/@import \"$color\"/g" $dir/styles/colors.rasi


rofi -no-lazy-grab -show drun \
-modi run,drun,window \
-theme $dir/"$theme"

