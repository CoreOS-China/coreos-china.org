package controllers

import "github.com/astaxie/beego"

type IndexController struct {
	beego.Controller
}

func (this *IndexController) Get() {
	this.TplNames = "index.tpl"
	return
}
