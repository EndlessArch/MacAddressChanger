#!/bin/bash

echo "실행~"
FILE=TARGET_MAC_ADDR.txt
if [ -f "$FILE" ]; then
    # 4
    echo "$FILE"
    sudo ./MACChanger $FILE
else
    # 4
    echo "기본 MAC 주소는 A1:AA:A2:B2:BB:B1.\n원하는 MAC 주소가 있다면 $FILE 생성 후 MAC 주소만 적을 것(따로 검사는 안함)"
    sudo ./MACChanger
fi
