

mac或者linux通过docker管理nginx部署静态文件

https://www.jianshu.com/p/52cd108a5e89

静态文件

日志文件

配置文件



docker run --name nginx-coin -d -p 80:80 -v /root:/root nginx

docker exec -ti nginx-coin /bin/bash

注意文件的权限问题导致的403错误