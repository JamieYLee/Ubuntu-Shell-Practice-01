#!/bin/sh

num=1
# 입력한 변수 1개의 크기가 1보다 클 것 ex) ./while.sh 5
if [ $# -eq 1 ]; then
    num=1
    while [ $num -ls $1 ]; do
        echo "num is $num"
        num=`expr $num + 1`
    done
else
    # 변수를 아예 입력하지 않거나 2개 이상 입력했을 때
    echo "Usage : ./while.sh <loop count>"
fi