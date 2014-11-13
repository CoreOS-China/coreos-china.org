package main

import "github.com/astaxie/beego"
import "./controllers"

func main() {
	beego.HttpPort = 8080
	beego.Router("/", &controllers.IndexController{})
	beego.Run()
}
