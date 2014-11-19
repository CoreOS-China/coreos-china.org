package controllers

import (
	"io/ioutil"

	"github.com/astaxie/beego"
)

type DocsController struct {
	beego.Controller
}

func (this *DocsController) Get() {
	path := this.Ctx.Request.URL.Path
	content, err := ioutil.ReadFile("./static" + path + "/index.md")
	if err != nil {
		this.Redirect("/", 302)
	}
	this.Data["Title"] = path
	this.Data["MarkdownData"] = string(content)
	this.TplNames = "docs.tpl"
	return
}
