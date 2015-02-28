# Disable IPv6
echo net.ipv6.conf.all.disable_ipv6 = 1     | sudo tee /etc/sysctl.conf
echo net.ipv6.conf.default.disable_ipv6 = 1 | sudo tee /etc/sysctl.conf
echo net.ipv6.conf.lo.disable_ipv6 = 1      | sudo tee /etc/sysctl.conf
sudo sysctl -p

# Error message of `dmesg`
#   wlan0: deauthenticating from xx:xx:xx:xx:xx:xx by local choice (reason=3)
#
# ref.
#   http://l-w-i.net/t/ubuntu/ipv6_001.txt
#   http://askubuntu.com/questions/346126/how-to-disable-ipv6-on-ubuntu

# Other solution candidates?
#
# 1.
#   Run "sudo killall wpa_supplicant" to reset WiFi
#
#   ref. http://askubuntu.com/questions/554584/kernel-wlan0-deauthenticating-from-x-by-local-choice-reason-3
#
# 2.
#   Add "ipv6.disable=1" to the kernel boot line. (But where is it?)
#   Then run "sudo update-grub".
#
#   ref. https://bugs.launchpad.net/ubuntu/+source/linux/+bug/548992
