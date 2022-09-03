#!/bin/sh

echo "argument count - $#"
echo

# 입력한 변수 개수가 1보다 크거나 같다면
if [ $# -ge 1 ]; then
    # 반복문을 통해 입력한 변수를 출력
    for arg in $*; do
        echo "argument - $arg"
    done
else
    echo "Usage : ./mylist.sh <argument>..."
fi