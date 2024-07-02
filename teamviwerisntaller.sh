#!/bin/bash
url="https://download.teamviewer.com/download/linux/teamviewer_amd64.deb"
f_path="/tmp/teamviwer.deb"

wget -O $f_path $url
sudo apt-get install $f_path

teamviewer & disown
