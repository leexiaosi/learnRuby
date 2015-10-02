第一章
=======

运行ruby

```shell
ruby file.rb
```

或者

```
irb
```

三种打印函数
------------

1. **print** - 支持转义
2. **puts** - 自动添加换行，多个字符串，则每个字符串增加换行
3. **p** - 输出原始值，且是字面量形式，方便编程者使用


指定编码
-------

使用魔法注释 `#encoding:编码方式`

```ruby
# encodeing : UTF-8
```

运行时候使用**-E**可以指定编码

模板字符串
---------

使用 `#{variable}`

```
print "area=#{area}\n"
```

```
puts "area=#{area}
```

注释
----

单行注释，使用`#`

```
# 计算表面积和体积
```

多行注释,使用`=begin`,`=end`

```
=begin
xxx
=end
```

条件判断
-------

`if~then~else~end`

其中 `then` 可以省略

循环
----

`while~do~end`

其中 `do` 可以省略

`times`方法，`len.times~do~end`
