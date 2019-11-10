## 运行一个小的 TensorFlow 程序

在一个 shell 中执行 Python：

```text
$ python
```

在 python 交互式 shell 中输入以下小程序：

```python
# Python

import tensorflow as tf
hello = tf.constant('Hello, TensorFlow!')
sess = tf.Session()
print(sess.run(hello))
```

如果系统输出以下内容，你可以开始写 TensorFlow 程序了：

```text
Hello, TensorFlow!
```