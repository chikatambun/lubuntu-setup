sudo apt-get install aptitude
sudo aptitude update
sudo aptitude safe-upgrade

# install "Additinal drivers" with Lubuntu Software Center
# Can I do this with CLI?

sudo aptitude install zsh vim tmux curl git tig

# ref.
#  http://kaiyanotako.blogspot.jp/2012/07/lubuntu-1204-mozc.html
#  http://ysnmdm.air-nifty.com/blog/2012/10/lubuntumozc-1e1.html
sudo aptitude install ibus-mozc python-appindicator ibus-gtk ibus-gtk3

# change Caps_Lock to Control_L
# ref. http://qiita.com/ka_/items/44c6f3c044846eed4c2e
echo 'remove Lock = Caps_Lock'       > $HOME/.xmodmap
echo 'keysym Caps_Lock = Control_L' >> $HOME/.xmodmap
echo 'add Control = Control_L'      >> $HOME/.xmodmap
echo 'xmodmap ~/.xmodmap' > $HOME/.xsessionrc
