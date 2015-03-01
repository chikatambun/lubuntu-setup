echo iface wlan0 inet manual | sudo tee -a /etc/network/interfaces
sudo reboot

# How to know the name of "wlan0": Run "ip a" command.
#
# In my case (HP Stream 11 d012tu), "wlan0" is the Realtek default (embedded)
# wireless network device name, and "wlan1" is the USB wireless network device
# name plugged by myself.
#
# ref. http://askubuntu.com/questions/168032/how-to-disable-built-in-wifi-and-use-only-usb-wifi-card
