package main

import "github.com/astaxie/beego"
import "coreos-china.org/controllers"

func main() {
	beego.Router("/", &controllers.IndexController{})
	beego.Run()
}
