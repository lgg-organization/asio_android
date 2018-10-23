
adb push android_test /system/bin/.
adb shell chmod 777 /system/bin/android_test
adb shell ls -l /system/bin/android_test

adb shell "/system/bin/android_test"