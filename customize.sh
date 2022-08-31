ui_print "- Installing glide lib to /system/product/app/LatinIME/lib/arm64"
ui_print "- Setting SELinux Context for file"
set_perm /system/system/product/app/LatinIME/lib/arm64/libjni_latinimegoogle.so "root" "root" 644 "u:object_r:system_lib_file:s0"
