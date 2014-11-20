coreos-china.org
================

URL: http://coreos-china.org
欢迎加入项目QQ群: 279373713 (CoreOS 中国用户组)

---

# 开发环境
## Golang & Beego 环境

1.首先获取fork的项目,不建议使用go get来获取项目，涉及到包导入的问题，麻烦的一比。
    
    cd $GOPATH/src
    git clone https://github.com/greyhawk/coreos-china.org.git .

2.参考beego http://beego.me/docs/install/bee.md 安装bee工具及框架

3.运行项目

    cd coreos-china.org && bee run

4.浏览器访问http://127.0.0.1:8080

5.搞定，可直接进行开发调试。

## 本地运行：

在本目录下执行  
`go build main.go`  
直接运行  
`./main`  
就可以将工程运行起来

---

## gopm

gopm是一个包管理器，跟maven、npm、gem类似，<a href="https://github.com/GPMGo/gopm" target="_blank">项目地址</a>

<font size="3" color="#6e7525"> ~/.gopm/repos  是gopm下载缓存其他依赖包的仓库</font>

#### 优点：

>1.gopm 可以隔离 ```GOPATH```，在 ```build``` 的时候，在当前项目目录下 创建一个 <font color="#5539a2"> .vendor </font> 的文件夹，充当运行时的```GOPATH```。
>这就保证了，不同项目使用了各自的``` GOPATH```，而不会 download 任何第三方依赖到 全局``` GOPATH ```，环境隔离。

>2.gopm 通过```.gopmfile```文件来描述整个依赖关系，跟其他语言管理工具不同的是，```.gopmfile```只起到说明的作用，真正控制 download 的控制还是在代码的 import里。

####  缺点：

>1.没有热加载能力，即不像 ``` bee run ``` 能监控文件内容改变



安装步骤：

Step 1. ``` go get -u github.com/gpmgo/gopm``` 下载gopm到全局 ```GOPATH/src/bin```里，验证

```
user@host$ gopm --version
Gopm version 0.8.5.1112 Beta
```

Step 2. ``` gopm get -v ``` 拉取代码里import的GO包，```-v```是详细输出，可以查看错误

Step 3. ``` gopm build -v ``` 构建项目为可执行程序 ，```-v```是详细输出，可以查看错误

Step 4. ``` ./coreos-china.org ``` 运行可执行程序


