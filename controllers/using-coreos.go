package controllers

import (
  "strings"

  "github.com/astaxie/beego"
)

// using-coreos的主页

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

// using-coreos 的 二级导航

type UsingSubController struct {
  beego.Controller
}

func (this *UsingSubController) Get() {

  path := this.Ctx.Request.URL.Path
  arr := strings.Split(path, "/")

  subTemplate := ""

  for k, v := range arr {
      if v != "" && k > 0 {
          subTemplate += "/" + v
      }
  }

  this.Layout = "layout/home.tpl"
  this.TplNames = "using-coreos.tpl"
  this.LayoutSections = make(map[string]string)
  this.LayoutSections["header"] = "common/header.tpl"
  this.LayoutSections["footer"] = "common/footer.tpl"
  this.LayoutSections["nav"] = "nav/using-coreos.tpl"
  this.LayoutSections["content"] = "content" + subTemplate + ".tpl"
  return
}
