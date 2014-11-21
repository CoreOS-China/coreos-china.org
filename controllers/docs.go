package controllers

type DocsController struct {
	Controller
}

func (this *DocsController) Get() {

	path := this.Ctx.Request.URL.Path
	doc := getDoc(path)

	this.Layout = "layout/docs.tpl"
	this.TplNames = "docs.tpl"
	this.LayoutSections = make(map[string]string)
	this.LayoutSections["header"] = "common/header.tpl"
	this.LayoutSections["footer"] = "common/footer.tpl"
	this.LayoutSections["nav"] = "nav/docs.tpl"
	this.LayoutSections["content"] = "content/docs-md.tpl"

	this.Data["Title"] = doc.meta.Title
	this.Data["MarkdownData"] = doc.body

	//
	// this.Data["MarkdownData"] = doc.body
	// this.TplNames = "docs.tpl"
	return
}
