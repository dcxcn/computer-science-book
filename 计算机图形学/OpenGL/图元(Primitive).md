

为了让OpenGL知道我们的坐标和颜色值构成的到底是什么，
OpenGL需要你去指定这些数据所表示的渲染类型。
我们是希望把这些数据渲染成一系列的点？一系列的三角形？还是仅仅是一个长长的线？
做出的这些提示叫做图元(Primitive)，任何一个绘制指令的调用都将把图元传递给OpenGL。
这是其中的几个：GL_POINTS、GL_TRIANGLES、GL_LINE_STRIP。



