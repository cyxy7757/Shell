#!/bin/bash
first_world="Hello shell World!!!"
#echo ${first_world}

myurl='http://'
#echo ${#myurl}

# 传递参数
# echo 'shell 传递参数实例'
# echo '执行的文件名: ' $0
# echo '第一个参数:'$1
# echo '第一个参数:'$2
# echo '第一个参数:'$3

# echo "-- \$* 演示 ---"
# for i in "$*"; do
#     echo $i
# done

# echo "-- \$@ 演示 ---"
# for i in "$@"; do
#     echo $i
# done

# my_array=(A B "C" D)

# echo "第一个元素为: ${my_array[0]}"
# echo "第二个元素为: ${my_array[1]}"
# echo "第三个元素为: ${my_array[2]}"
# echo "第四个元素为: ${my_array[3]}"

# 运算符

# 两数相加
# val=`expr 2 + 2`
# echo "两数之和为: ${val}"

# a=10
# b=20
# val=$(( a + b ))
# echo "两数之和为: ${val}"
# val=$((a * b))
# echo "两数之乘积为: $val"

# echo "当前时间是:`date`"

# a=10
# b=20
# if [ $a = $b]
# then
#     echo "a 等于 b"
# elif [ $a -gt $b ]
# then
#     echo "a 大于b"
# elif [ $a -lt $b ]
# then
#     echo "a 小于b"
# else
#     echo "没有符合的条件"
# fi

# a=0

# until [ ! $a -lt 10 ]
# do
#    echo $a
#    a=`expr $a + 1`
# done

# a=10
# b=20
# if [ ! $a -lt $b ]
# then
#     echo "a小于 b"
# else
#     echo "a大于 b"
# fi

# case in 
# echo '输入1 到 4 之间的数字'
# echo '你输入的数字为:'
# read aNum

# case $aNum in
#     1) echo '你选择了1'
#     ;;
#     2) echo '你选中了2'
#     ;;
#     3) echo '你选择了3'
#     ;;
#     4) echo '你选中了4'
#     ;;
#     *) echo '你没有输入 1 到 4 之前的数字'
#     ;;
# esac

# break 命令
# while :
# do
#     echo -n '输入 1 到 5 之间的数字:'
#     read aNum
#     case $aNum in
#         1|2|3|4|5) echo "你输入的数字是 $aNum!"
#         ;;
#         *) echo "你输入的数字不是 1 到 5 之间的，游戏结束"
#            break
#         ;;
#     esac
# done

# 函数

# demoFun(){
#     echo "this is my first shell function"
# }
# demoFun

# funWithParam(){
#     echo "第一个参数为 $1 !"
#     echo "第二个参数为 $2 !"
#     echo "第十个参数为 $10 !"
#     echo "第十个参数为 ${10} !"
#     echo "第十一个参数为 ${11} !"
#     echo "参数总数有 $# 个!"
#     echo "作为一个字符串输出所有参数 $* !"
# }
# funWithParam 1 2 3 4 5 6 7 8 9 34 73

archs="arm64 armv7"
for arch in $archs; do
    echo $arch
done
