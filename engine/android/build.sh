#!/bin/bash
#
# build the android apk !
# 

cd ..
./version.sh
cd android
./gradlew clean
./gradlew assembleDebug
