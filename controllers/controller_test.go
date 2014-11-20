package controllers

import (
	"strings"
	"testing"
)

func Test_parseDoc(t *testing.T) {
	content := "---\ntitle: controllers to my\n---\nbodyhere{{site.url}}"
	doc := parseToDoc([]byte(content))
	t.Log(doc.meta.Title, string(doc.body))
	if doc.meta.Title != "controllers to my" {
		t.Fail()
	}
	if !strings.Contains(doc.body, "bodyhere") {
		t.Fail()
	}
	if strings.Contains(doc.body, "site.url") {
		t.Fail()
	}
}
