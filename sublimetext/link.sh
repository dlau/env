#!/bin/sh
ABSPATH=$(cd "$(dirname "$0")"; pwd|sed 's/ /\\ /g')
cd  ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -fs "$ABSPATH/Package Control.sublime-settings" .
ln -fs "$ABSPATH/Preferences.sublime-settings" .
ln -fs "$ABSPATH/Default\ (OSX)sublime-keymap" .

