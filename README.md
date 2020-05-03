# huawei_me906
HP lt4112 Gobi 4G Module

1.access  folder  /tmp 
$cd /tmp

2.make file
$make


3.copy file 
$cp qcserial.ko /lib/modules/4.9.140-tegra/kernel/drivers/usb/serial 
$depmod -a
$echo '03f0 581d' > /sys/bus/usb-serial/drivers/generic/new_id






