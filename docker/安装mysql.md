
https://www.runoob.com/docker/docker-install-mysql.html



下载镜像
docker pull mysql

运行容器
```
docker run -itd --name mysql-test -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 mysql
```


参考：

- [[Docker搭建MySQL服务](https://www.cnblogs.com/pwc1996/p/5425234.html)](https://www.cnblogs.com/pwc1996/p/5425234.html)



### mysql

#### 拉取镜像

```shell
docker search mysql
```



