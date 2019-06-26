#!/bin/bash

# 修改数据库中的 FLAG
# CREATE TABLE IF NOT EXISTS products (name char(64),secret char(64),description varchar(250));
echo $FLAG >> /flag.txt

export FLAG=not_flag
FLAG=not_flag

rm -f /flag.sh
