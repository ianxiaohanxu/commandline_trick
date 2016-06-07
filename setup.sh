#!/bin/bash

# alias for 'ls'
echo 'alias la="ls -a"' >> ~/.bashrc
echo "alias ll='ls -l'" >> ~/.bashrc
echo "alias ld='ls -ld'" >> ~/.bashrc
 
# alias for 'adb'
echo "alias U='adb uninstall'" >> ~/.bashrc
echo "alias Uu='adb uninstall com.yx'" >> ~/.bashrc
echo "alias Ud='adb -d uninstall'" >> ~/.bashrc
echo "alias Udu='adb -d uninstall com.yx'" >> ~/.bashrc
echo "alias Ue='adb -e uninstall'" >> ~/.bashrc
echo "alias Ueu='adb -e uninstall com.yx'" >> ~/.bashrc
echo "alias I='adb install'" >> ~/.bashrc
echo "alias Id='adb -d install'" >> ~/.bashrc
echo "alias Ie='adb -e install'" >> ~/.bashrc
echo "alias R='adb install -r'" >> ~/.bashrc
echo "alias Rd='adb -d install -r'" >> ~/.bashrc
echo "alias Re='adb -e install -r'" >> ~/.bashrc

# alias for 'uiautomatorviewer'
echo "alias uiview='uiautomatorviewer'" >> ~/.bashrc

source ~/.bashrc
