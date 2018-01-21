Learn GOLANG
===================

## 包管理

本项目使用govendor来管理项目。

```
go get -u -v github.com/kardianos/govendor
```

使用`govendor list`可以查看本项目所依赖的库，目前外部依赖库都通过`govendor add [库]`的方式添加到了vendor目录下面。


## 单元测试

目前项目使用了[gorc](https://github.com/stretchr/gorc)和[testify](https://github.com/stretchr/testify)

```
go get github.com/stretchr/testify
govendor add github.com/stretchr/testify
go get github.com/stretchr/gorc
```

使用`gorc`或`gorc test`来递归跑所有目录下的测试。

