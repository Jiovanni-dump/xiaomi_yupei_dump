#!/vendor/bin/sh
setprop ro.vendor.ril.oem.factory_id `cat /mnt/vendor/persist/factory_id/.factory_id`
setprop ro.ril.factory_id `cat /mnt/vendor/persist/factory_id/.factory_id`
