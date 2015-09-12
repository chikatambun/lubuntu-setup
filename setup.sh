sudo apt-get -y install gnome-terminal terminator

# ref.
#  http://kaiyanotako.blogspot.jp/2012/07/lubuntu-1204-mozc.html
#  http://ysnmdm.air-nifty.com/blog/2012/10/lubuntumozc-1e1.html
sudo apt-get -y install ibus-mozc python-appindicator ibus-gtk ibus-gtk3

# ref. http://ubuntuforums.org/showthread.php?t=1969564
sudo apt-get -y install pavucontrol pulseaudio

# ref.
#   https://forums.ubuntulinux.jp/viewtopic.php?pid=77490#p77490
#   https://wiki.archlinux.org/index.php/Xcompmgr_%28%E6%97%A5%E6%9C%AC%E8%AA%9E%29
sudo apt-get -y install xcompmgr
echo xcompmgr >> $HOME/.config/lxsession/Lubuntu/autostart

# ref. http://futurismo.biz/archives/2163
sudo apt-get -y install rxvt-unicode-256color
