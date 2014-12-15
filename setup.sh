sudo aptitude install gnome-terminal
cat <<EOF | sudo tee /usr/local/bin/gterm
#!/bin/bash
gnome-terminal --maximize
EOF
sudo chmod +x /usr/local/bin/gterm
cat <<EOF | sudo tee /usr/local/bin/gterms
#!/bin/bash
gnome-terminal --geometry=80x20 --zoom=0.5
EOF
sudo chmod +x /usr/local/bin/gterms
cat <<EOF | sudo tee /usr/local/bin/ggvim
#!/bin/bash
gnome-terminal --geometry=80x20 --zoom=0.5 -e vim
EOF
sudo chmod +x /usr/local/bin/ggvim

# ref.
#  http://kaiyanotako.blogspot.jp/2012/07/lubuntu-1204-mozc.html
#  http://ysnmdm.air-nifty.com/blog/2012/10/lubuntumozc-1e1.html
sudo aptitude install ibus-mozc python-appindicator ibus-gtk ibus-gtk3

# ref. http://ubuntuforums.org/showthread.php?t=1969564
sudo aptitude install pavucontrol pulseaudio

# ref.
#   https://forums.ubuntulinux.jp/viewtopic.php?pid=77490#p77490
#   https://wiki.archlinux.org/index.php/Xcompmgr_%28%E6%97%A5%E6%9C%AC%E8%AA%9E%29
sudo aptitude install xcompmgr
echo xcompmgr >> $HOME/.config/lxsession/Lubuntu/autostart
