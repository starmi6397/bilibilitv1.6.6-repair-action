#!/bin/bash

# 编译java类
cd mybv/java
./build.sh
cd ../..

# 编译apk
apktool b -c --use-aapt2 mybv

# 签名apk
apksigner sign --ks platform.pk8 --out mybv.apk ./mybv/dist/mybv.apk
exit 0
