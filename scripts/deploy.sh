#!/bin/bash
# 경로로 이동
cd /home/ubuntu/build/temp

# 압축 해제
unzip out.zip -d /home/ubuntu/build/temp

# mv /home/ubuntu/build/temp/out/* /home/ubuntu/build/
cp -r /home/ubuntu/build/temp/out/* /home/ubuntu/build/

# 임시 파일 정리
rm -rf /home/ubuntu/build/temp