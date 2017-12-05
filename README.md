FFmpeg-Android
==============

Build scripts to create shared libraries of FFMPEG for Android apps

Requirement
===========
- make
- patch
- bash
- diffutils

Building
========

Building is straight forward.

```
git submodule update
export ANDROID_NDK = /path/to/ndk/dir
./build.sh
```

./build.sh -? will print out which command line arguments are supported.
