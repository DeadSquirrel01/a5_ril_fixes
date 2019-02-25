#!/sbin/sh
sed -i -e 's/a5ultexx/a5ultebmc/g' \
       -e 's/SM-A500FU/SM-A500W/g' \
          /system/build.prop /system/vendor/build.prop
