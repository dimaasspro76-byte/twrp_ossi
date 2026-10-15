#!/system/bin/sh
for i in 1 2 3 4 5 6 7 8 9 10; do
    mount -t erofs -o ro /dev/block/mapper/odm$1 /odm && break
    sleep 1
done
