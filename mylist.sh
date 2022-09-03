#!/bin/sh

# 입력한 변수 (파일) 개수 출력
echo "argument count - $#"
echo

if [ $# -eq 1 ]
then
    # 만약 입력한 변수(파일) 개수가 1개라면 해당 파일 정보 출력
    ls -lF $1
else
    # 만약 아무 변수도 입력하지 않았거나 2개 이상 입력했다면 힌트를 줘서 다시 입력 유도
    echo "Usage : ./mylist.sh <argument>"
fi