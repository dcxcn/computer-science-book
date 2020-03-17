

2）查看占多少M

select concat(round(sum(DATA_LENGTH)/1024/1024+sum(INDEX_LENGTH)/1024/1024),'M') from information_schema.tables where table_schema='boss';
————————————————
版权声明：本文为CSDN博主「严的博客」的原创文章，遵循 CC 4.0 BY-SA 版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/weixin_36586564/article/details/79637005

