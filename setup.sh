sudo aptitude install gnome-terminal
cat <<EOF | sudo tee /usr/local/bin/gterm
#!/bin/bash
gnome-terminal --maximize
EOF
sudo chmod +x /usr/local/bin/gterm

# ref.
#  http://kaiyanotako.blogspot.jp/2012/07/lubuntu-1204-mozc.html
#  http://ysnmdm.air-nifty.com/blog/2012/10/lubuntumozc-1e1.html
sudo aptitude install ibus-mozc python-appindicator ibus-gtk ibus-gtk3

# ref. http://ubuntuforums.org/showthread.php?t=1969564
sudo aptitude install pavucontrol pulseaudio
