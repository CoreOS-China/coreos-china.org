coreos-china.org
================

URL: [http://coreos-china.org]:http://coreos-china.org
欢迎加入项目QQ群: 279373713 (CoreOS 中国用户组)

# 开发环境
## Golang & Beego 环境

1.首先获取fork的项目,不建议使用go get来获取项目，涉及到包导入的问题，麻烦的一比。进入$GOPATH/src 目录
git clone https://github.com/greyhawk/coreos-china.org.git (自己的项目地址).

2.参考beego http://beego.me/docs/install/bee.md 安装bee工具及框架

3.cd coreos-china.org && bee run 运行项目

4.浏览器访问http://127.0.0.1:8080

5.搞定，可直接进行开发调试。

## 本地运行：

在本目录下执行  
`go build main.go`  
直接运行  
`./main`  
就可以将工程运行起来


