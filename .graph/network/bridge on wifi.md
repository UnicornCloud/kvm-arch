# sch:
https://www.google.com/search?q=virt-manager+wifi+bridge  
https://www.google.com/search?q=brctl+addif+wifi+operation+not+supported

# Discuss:
https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine  
https://superuser.com/questions/694929/wireless-bridge-on-kvm-virtual-machine/1009881  
https://serverfault.com/questions/994535/libvirt-and-macvtap-issue-on-arch-linux  
https://www.raspberrypi.org/forums/viewtopic.php?t=203679

# Top:
https://gist.github.com/Jiab77/4cf278ac3ad59665969bdf73e083a847


# Code:
works:
`I had to enable ARP proxying on the interface: sudo sysctl net.ipv4.conf.wlan0.proxy_arp=1 – Leon Van Zyl Jun 28 '16 at 20:03 `
https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine
