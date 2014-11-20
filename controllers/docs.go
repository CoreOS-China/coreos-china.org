package controllers

type DocsController struct {
	Controller
}

func (this *DocsController) Get() {
	path := this.Ctx.Request.URL.Path
	doc := getDoc(path)
	this.Data["Title"] = doc.meta.Title
	this.Data["MarkdownData"] = doc.body
	this.TplNames = "docs.tpl"
	return
}
