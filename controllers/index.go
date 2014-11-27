package controllers

import "github.com/astaxie/beego"

type IndexController struct {
	beego.Controller
}

func (this *IndexController) Get() {

	this.Layout = "layout/home.tpl"
  this.TplNames = "home.tpl"
  this.LayoutSections = make(map[string]string)
  this.LayoutSections["header"] = "common/header.tpl"
  this.LayoutSections["footer"] = "common/footer.tpl"
	this.LayoutSections["nav"] = "nav/home.tpl"
	this.LayoutSections["content"] = "content/home.tpl"

	return
}
