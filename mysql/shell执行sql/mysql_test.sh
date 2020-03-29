
#! /bin/bash
# 查找所有下单记录

host="127.0.0.1"
userName="root"
password="123456"
dbname="coin"
dbset="--default-character-set=utf8 -A"

cmd="SELECT * FROM case_inf; 
"

echo "select now(); ${cmd}" |mysql -h${host} -u${userName} -p${password} ${dbname}  




