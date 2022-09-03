#!/bin/sh

echo $0
echo

# 전체 입력한 변수 출력
echo total argument is $*
# 첫번째로 입력한 변수 출력
echo 1st argument is $1
# 두번째로 입력한 변수 출력
echo 2nd argument is $2
# 입력한 변수 개수 출력
echo The number of argument is $#

# shift 명령어: 인수 위치를 하나씩 왼쪽으로 이동
shift
# 만약 a b c 이렇게 입력했다면 기존 첫번째 변수는 a였겠지만 shift 처리를 했으니 이제는 b
echo 1st argument is $1