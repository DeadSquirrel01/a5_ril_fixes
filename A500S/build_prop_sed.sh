#!/sbin/sh
sed -i -e 's/a5ultexx/a5ulteskt/g' \
       -e 's/SM-A500FU/SM-A500S/g' \
          /system/system/build.prop /system/system/vendor/build.prop
