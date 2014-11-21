package controllers

import (
	"io/ioutil"
	"strings"

	"github.com/astaxie/beego"
	"github.com/russross/blackfriday"
)

var docMap = map[string]*Doc{}

func getDoc(path string) *Doc {
	doc := docMap[path]
	if doc != nil {
		return doc
	}
	content, err := ioutil.ReadFile("./static" + path + "/index_ZH_CN.md")
	if err != nil {
		content, err = ioutil.ReadFile("./static" + path + "/index.md")
	}
	if err == nil {
		doc = parseToDoc(content)
	}
	docMap[path] = doc
	return doc
}

type Controller struct {
	beego.Controller
}

type Doc struct {
	meta DocMeta
	body string
}
type DocMeta struct {
	Title string
	//	Layout      string
	//	Slug        string
	//	Category    string
	//	SubCategory string
	//	Supported   string
	//	Weight      string
}

func parseToDoc(content []byte) *Doc {
	ns := make([]byte, 0)
	isMetaEnd := 0
	doc := &Doc{}
	metaLen := 0
	for k, v := range content {
		if isMetaEnd == 2 {
			metaLen = k
			break
		}
		metaLen++
		if v != '\n' {
			ns = append(ns, v)
		} else {
			s := string(ns)
			if strings.Contains(s,"---") {
				isMetaEnd++
			}
			if strings.HasPrefix(s, "title:") {
				doc.meta.Title = strings.TrimSpace(string(ns[7:]))
			}
			ns = make([]byte, 0)
		}
	}
	doc.body = string(blackfriday.MarkdownCommon(content[metaLen:]))
	doc.body = strings.Replace(doc.body, "{{site.url}}", "", -1)
	doc.body = strings.Replace(doc.body, "{{ site.url }}", "", -1)
	return doc
}
