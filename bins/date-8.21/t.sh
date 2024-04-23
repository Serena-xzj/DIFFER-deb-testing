#!/bin/bash

# 进入目标目录
cd /DIFFER-deb-testing/bins/date-8.21

# 遍历所有以 .c 结尾的文件夹
for folder in *.c/; do
    # 去掉文件夹名中的 .c 并重命名
    mv -- "$folder" "${folder%.c}"
done

