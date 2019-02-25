#!/sbin/sh
sed -i -e 's/a5ultexx/a53gxx/g' \
       -e 's/SM-A500FU/SM-A500H/g' \
          /system/build.prop /system/vendor/build.prop
