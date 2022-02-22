#instruction
I follow this [link](https://justinjoy9to5.blogspot.com/2017/10/gstreamer-camera-2-source-for-android.html).
I try to build cerbero libary and get issue.The cerbero-1.12.1 need python 2.7 and some libary can not found.
I alos try upgrade cerbero-1.12.1 to cerbero-1.19. It is successful to build cerbero. After "ndk-build",got "undefined reference". 
Maybe I can try 
- fix cerbero-1.12.1 environment issue
- To see cerbero-1.19 some document and try how to use gst-camera lib.

#build cerbero
[link](https://gitlab.freedesktop.org/gstreamer/cerbero)

```
$ ./cebero-uninstalled -c config/cross-android-nougat-arm64.cbc bootstrap
$ ./cebero-uninstalled -c config/cross-android-nougat-arm64.cbc package gstreamer-1.0
```

#build lib on Android
go to jni folder 
```
$ ndk-build
```
