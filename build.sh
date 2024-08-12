#!/bin/bash

case "\$1" in
    *)
        # 编译java类
        cd mybv/java
        ./build.sh
        cd ../..

        # 编译apk
        apktool b -c --use-aapt2 mybv

        # 签名apk
        signapk platform.x509.pem platform.pk8 ./mybv/dist/mybv.apk mybv.apk
        exit 0
    ;;
esac
