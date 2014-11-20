package controllers

import (
  "github.com/astaxie/beego"
)

type IntroController struct {
  beego.Controller
}

func (this *IntroController) Get() {

  this.Layout = "layout/home.tpl"
  this.TplNames = "introduce.tpl"
  this.LayoutSections = make(map[string]string)
  this.LayoutSections["header"] = "common/header.tpl"
  this.LayoutSections["footer"] = "common/footer.tpl"
  this.LayoutSections["nav"] = "nav/introduce.tpl"
  this.LayoutSections["content"] = "content/home.tpl" //TODO
  return
}
