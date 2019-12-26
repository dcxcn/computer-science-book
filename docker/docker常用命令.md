## 容器类

### 查看容器运行情况

```
docker ps 
```

### 列出所有的container

```
$docker ps -a 
```

### 创建容器并运行



```shell
docker run --name postgis -e POSTGRES_PASSWORD=hellopg -d mdillon/postgis
```

docker run --name openmaptiles-server -v $(pwd):/data -p 8080:80



### 启动和关闭容器

启动命令：

```
$ sudo docker start pwc-mysql   //通过指定容器名字
$ sudo docker start 73f8811f669e  //通过指定容器ID
```

关闭命令：

```
$ sudo docker stop pwc-mysql   //通过指定容器名字
$ sudo docker stop 73f8811f669e  //通过指定容器ID
```



### 进入容器终端

```
docker exec -it  2a7a85124400（ID号）  /bin/bash
```

docker exec -it  76fadc25821f  /bin/bash

docker exec -it 5c69a1f1809b  /bin/bash

docker start 3fd996e38ac8



### 移除容器

```

docker rm ID
```

## 镜像类

### 下载image

```
$docker pull image_name
```

docker pull deeposm

### 查看已经下载的镜像

```
docker images |grep mysql

```



### 搜索可用镜像

docker search postgis





