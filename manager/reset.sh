adb shell su -c "mount -o remount, rw /system"
adb shell su -c "rm /system/lib/python2.7"
adb shell su -c "rm /system/lib/libssl.so.1.0.0"
adb shell su -c "rm /system/lib/libsqlite3.so"
adb shell su -c "rm /system/lib/libpython2.7.so"
adb shell su -c "rm /system/lib/libnflink.so"
adb shell su -c "rm /system/lib/libnetfilter_queue.so"
adb shell su -c "rm /system/lib/libcrypto.so.1.0.0"
adb shell su -c "rm /system/lib/libcrypt.so"