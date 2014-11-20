package controllers

import (
	"github.com/astaxie/beego"
	"github.com/russross/blackfriday"
	"io/ioutil"
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
	output := blackfriday.MarkdownCommon(content)
	this.Data["Title"] = path
	markdownData := string(output)
	this.Data["MarkdownData"] = markdownData
	this.TplNames = "docs.tpl"
	return
}
