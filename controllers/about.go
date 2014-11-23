package controllers

import (
  "github.com/astaxie/beego"
)

type AboutController struct {
  beego.Controller
}

func (this *AboutController) Get() {

  this.Layout = "layout/home.tpl"
  this.TplNames = "about.tpl"
  this.LayoutSections = make(map[string]string)
  this.LayoutSections["header"] = "common/header.tpl"
  this.LayoutSections["footer"] = "common/footer.tpl"
  this.LayoutSections["nav"] = "nav/about.tpl"
  this.LayoutSections["content"] = "content/about.tpl"
  return
}
