

1、使用Flask直接加载sklearn、tf的model文件

2、如果是tf，tf本身支持一套tf serving的机制

3、使用jpmml将sklearn、tf的服务导出

4、最笨的方法：将模型的参数导出成JSON等格式，JAVA直接加载

[如何部署](https://www.zhihu.com/question/344630570/answer/814940615)