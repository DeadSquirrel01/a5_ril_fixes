#!/sbin/sh
sed -i -e 's/a5ultexx/a5ultekx/g' \
       -e 's/SM-A500FU/SM-A500F1/g' \
          /system/system/build.prop /system/system/vendor/build.prop
