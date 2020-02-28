

CLion导入库文件的操作

https://blog.csdn.net/wanbeila/article/details/88316861

Clion Project 如何引入ffmpeg 库

https://blog.csdn.net/mengzhengjie/article/details/80134727

```
# CMake最低版本号
cmake_minimum_required(VERSION 3.15)
# 项目信息
project(LearnOpenGL)

set(CMAKE_CXX_STANDARD 14)

# 添加头文件搜索路径
include_directories(/usr/local/include)
# 添加库文件搜索路径
link_directories(/usr/local/lib)

# 添加库
link_libraries(glfw.3.3)

# 引入其他源文件
file(GLOB SOURCES
        glad.c
        GlfwTriangle.h
        GlfwTriangle.cpp

        )


set(SOURCE_FILES main.cpp)

# 指定生成目标
# 旧 add_executable(LearnOpenGL main.cpp)
add_executable(LearnOpenGL ${SOURCE_FILES} ${SOURCES})

# 注意位置，在add_executable之后
target_link_libraries(
        LearnOpenGL
        glfw.3.3
)


```
