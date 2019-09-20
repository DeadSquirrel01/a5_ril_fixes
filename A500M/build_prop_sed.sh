#!/sbin/sh
sed -i -e 's/a5ultexx/a5lteub/g' \
       -e 's/SM-A500FU/SM-A500M/g' \
          /system/system/build.prop /system/system/vendor/build.prop
