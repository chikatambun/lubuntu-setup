CONFIGFILE=$HOME/.config/lxsession/Lubuntu/desktop.conf
sed 's/Delay=500/Delay=220/' -i $CONFIGFILE
sed 's/Interval=30/Interval=10/' -i $CONFIGFILE
touch $CONFIGFILE
