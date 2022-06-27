#!/bin/bash
rm -rf *.zip
mv Rversion version
mv Rchangelog.txt changelog.txt
zip -r9 "KKRT-RUI_RMX2061-$(date +"%H-%M").zip" META-INF tools anykernel.sh zImage-dtb version Image.gz-dtb
rm Image.gz-dtb