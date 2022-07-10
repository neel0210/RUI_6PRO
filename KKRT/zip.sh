#!/bin/bash
rm -rf *.zip
zip -r9 "KKRT-AOSP_RMX2061-$(date +"%H-%M").zip" META-INF tools anykernel.sh zImage-dtb version Image.gz-dtb
rm Image.gz-dtb