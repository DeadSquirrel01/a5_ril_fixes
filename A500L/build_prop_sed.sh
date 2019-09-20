#!/sbin/sh
sed -i -e 's/a5ultexx/a5ultelgt/g' \
       -e 's/SM-A500FU/SM-A500L/g' \
          /system/system/build.prop /system/system/vendor/build.prop
