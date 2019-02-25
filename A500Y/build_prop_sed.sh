#!/sbin/sh
sed -i -e 's/a5ultexx/a5ultedv/g' \
       -e 's/SM-A500FU/SM-A500Y/g' \
          /system/build.prop /system/vendor/build.prop
