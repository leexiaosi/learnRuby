第二章 便利的对象
===============

数组
---

形式类似**js**

```
names = ["小林","林","高野","森冈"]
```

赋值类似**js**

    names[0] = "野尻"

获取数组的大小

    array.size

对数组执行循环

    array.each do|var|
        #anything
    end

散列
----

散列是 **Key-Value** 的数据结构

符号(Symbol)与字符串类似，一般作为名称标签使用，表示方法等对象的名称

创建时候，只需要带上 `:`

    sym = :foo

符号可以与字符串互换

    sym.to_s() # =>string
    str.to_sym # =>symbol

散列的创建同 **js**

使用 `=>` 定义 Key 和 Value

     address = {:name => "1", :pinyin => "gao", :postal => "1223"}
     //或者
     address = {name : "1", pinyin : "2"}

获取 `散列名[键]`

    address[:name]

散列的遍历

    map.each do|key,value|
        # do anything
    end

正则表达式
---------

模式

    /Ruby/

判断匹配正则和字符串 `=~`

    /Ruby/ =~ "Ruby" # => 0
    /Ruby/ =~ "sdf" # => nil


