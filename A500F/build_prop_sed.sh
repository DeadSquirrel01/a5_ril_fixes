#!/sbin/sh
sed -i -e 's/a5ultexx/a5ltexx/g' \
       -e 's/SM-A500FU/SM-A500F/g' \
          /system/build.prop /system/vendor/build.prop
