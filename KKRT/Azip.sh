#!/bin/bash
rm -rf *.zip
mv Aversion version
mv Achangelog.txt changelog.txt
zip -r9 "KKRT-AOSP_RMX2061-$(date +"%H-%M").zip" META-INF tools anykernel.sh zImage-dtb version Image.gz-dtb
rm Image.gz-dtb