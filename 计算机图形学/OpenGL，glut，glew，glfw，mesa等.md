

OpenGL函数库相关的API有核心库(gl)，实用库(glu)，辅助库(aux)、实用工具库(glut)，窗口库(glx、agl、wgl)和扩展函数库等。

gl是核心，glu是对gl的部分封装。glx、agl、wgl 是针对不同窗口系统的函数。glut是为跨平台的OpenGL程序的工具包，比aux功能强大（aux很大程度上已经被glut库取代。）。扩展函数库是硬件厂商为实现硬件更新利用OpenGL的扩展机制开发的函数。



## 二、gult：OpenGL工具库 OpenGL Utility Toolkit. 

这部分函数以glut开头，主要包括窗口操作函数，窗口初始化、窗口大小、窗口位置等函数；回调函数：响应刷新消息、键盘消息、鼠标消息、定时器函数等；创建复杂的三维物体；菜单函数；程序运行函数。

gult对应的开源实现是freegult。



## 三、窗口库GLX

对于X窗口系统，它所使用的的OpenGL扩展（GLX：OpenGL extension for X.）是作为OpenGL的一个附件提供的，所有的GLX函数都使用前缀glX。

apl、wgl分别用于apple、windows。



## 四、glew

GLUT或者FREEGLUT主要是1.0的基本函数功能；GLEW是使用OPENGL2.0之后的一个工具函数。

不同的显卡公司，也会发布一些只有自家显卡才支 持的扩展函数，你要想用这数涵数，不得不去寻找最新的glext.h,有了GLEW扩展库，你就再也不用为找不到函数的接口而烦恼，因为GLEW能自动识别你的平台所支持的全部OpenGL高级扩展函数。也就是说，只要包含一个glew.h头文件，你就能使用gl,glu,glext,wgl,glx的全部函数。



## 五、glfw

GLFW无愧于其号称的lightweight的OpenGL框架，的确是除了跨平台必要做的事情都没有做，所以一个头文件，很少量的API，就完成了任务。GLFW的开发目的是用于替代glut的，从代码和功能上来看，我想它已经完全的完成了任务。
————————————————
版权声明：本文为CSDN博主「tz_sz」的原创文章，遵循 CC 4.0 BY-SA 版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/taozhi20084525/article/details/42804879