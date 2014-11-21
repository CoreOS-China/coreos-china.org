package controllers

import (
  "github.com/astaxie/beego"
)

type UsingController struct {
  beego.Controller
}

func (this *UsingController) Get() {

  this.Layout = "layout/home.tpl"
  this.TplNames = "using-coreos.tpl"
  this.LayoutSections = make(map[string]string)
  this.LayoutSections["header"] = "common/header.tpl"
  this.LayoutSections["footer"] = "common/footer.tpl"
  this.LayoutSections["nav"] = "nav/using-coreos.tpl"
  this.LayoutSections["content"] = "content/using-coreos.tpl"
  return
}
