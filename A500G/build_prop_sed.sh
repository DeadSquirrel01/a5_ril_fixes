#!/sbin/sh
sed -i -e 's/a5ultexx/a5ltedd/g' \
       -e 's/SM-A500FU/SM-A500G/g' \
          /system/build.prop /system/vendor/build.prop
