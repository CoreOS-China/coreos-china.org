package controllers

import "io/ioutil"

type DocsController struct {
	Controller
}

func (this *DocsController) Get() {
	path := this.Ctx.Request.URL.Path
	content, err := ioutil.ReadFile("./static" + path + "/index_ZH_CN.md")
	if err != nil {
		content, err = ioutil.ReadFile("./static" + path + "/index.md")
	}
	if err != nil {
		this.Redirect("/", 302)
	}
	doc := parseToDoc(content)
	this.Data["Title"] = doc.meta.Title
	this.Data["MarkdownData"] = doc.body
	this.TplNames = "docs.tpl"
	return
}
