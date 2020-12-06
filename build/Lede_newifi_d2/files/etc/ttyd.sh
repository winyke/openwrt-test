# !/bin/sh
ln -s /usr/lib/libwebsockets.so.15 /usr/lib/libwebsockets.so.14
ln -s /usr/lib/libjson-c.so.4 /usr/lib/libjson-c.so.2
mv /etc/etc_cf_ttyd /etc/config/ttyd
mv /etc/etc_initd_ttyd /etc/init.d/ttyd
mv /etc/usr_bin_ttyd /usr/bin/ttyd
chmod +x /etc/init.d/ttyd
chmod +x /usr/bin/ttyd
/etc/init.d/ttyd enable
/etc/init.d/ttyd start
rm -f /etc/ttyd.sh
