package controllers

// for docs page

type DocsController struct {
	Controller
}

func (this *DocsController) Get() {

	this.Layout = "layout/home.tpl"
	this.TplNames = "docs.tpl"
	this.LayoutSections = make(map[string]string)
	this.LayoutSections["header"] = "common/header.tpl"
	this.LayoutSections["footer"] = "common/footer.tpl"
	this.LayoutSections["nav"] = "nav/docs.tpl"
	this.LayoutSections["content"] = "content/docs.tpl"

	return
}


// for docs markdown

type DocsMdController struct {
	Controller
}

func (this *DocsMdController) Get() {

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
	return
}
