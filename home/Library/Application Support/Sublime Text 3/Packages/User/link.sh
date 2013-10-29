#!/bin/sh
ABSPATH=$(cd "$(dirname "$0")"; pwd|sed 's/ /\\ /g')
cd  ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -f -s "$ABSPATH/Package Control.sublime-settings" .
ln -f -s "$ABSPATH/Preferences.sublime-settings" .
