#!/sbin/sh
sed -i -e 's/a5ultexx/a5ultektt/g' \
       -e 's/SM-A500FU/SM-A500K/g' \
          /system/system/build.prop /system/system/vendor/build.prop
