package main

import (
	"fmt"
	"os"
	"net/http"
	"html/template"
	"coreos-china.org/controllers"
	"coreos-china.org/lib/logger"
	"github.com/astaxie/beego"
	"github.com/magiconair/properties"
)

func isDirExists(path string) bool {
	fi, err := os.Stat(path)
	if err != nil {
		return os.IsExist(err)
	} else {
		return fi.IsDir()
	}
	return false
}

func initLogger() {
	p := properties.MustLoadFile("${PWD}/conf/go-logger.properties", properties.UTF8)
	log_console := p.MustGetBool("console")
	// log_level := p.GetString("logLevel")
	log_path := p.MustGetString("logpath")
	log_filename := p.MustGetString("filename")

	fmt.Sprintf("go-logger prorperties: console-> %s,logpath -> %s,filename -> %s", log_console, log_path, log_filename)

	ex := isDirExists(log_path)

	if ex == false {
		os.Mkdir(log_path, 0777)
	}

	logger.SetConsole(log_console)
	logger.SetRollingDaily(log_path, log_filename)
	logger.SetLevel(logger.DEBUG)

}

func page_not_found(rw http.ResponseWriter, r *http.Request ){
    t,_:= template.New("404.html").ParseFiles(beego.ViewsPath+"/common/404.html")
    data :=make(map[string]interface{})
		data["url"] = "https://coreos.com" + r.URL.Path
    data["content"] = "page not found"
    t.Execute(rw, data)
}


func main() {
	initLogger()

	logger.Info(">>>>>>>>>>>>>>>>>>>>>>>>>" + "beego startup" + "<<<<<<<<<<<<<<<<<<<<")

	beego.Errorhandler("404",page_not_found)

	beego.Router("/", &controllers.IndexController{})
	beego.Router("/docs/", &controllers.DocsController{})
	beego.Router("/docs/*", &controllers.DocsMdController{})
	beego.Router("/introduce/", &controllers.IntroController{})
	beego.Router("/using-coreos/", &controllers.UsingController{})
	beego.Router("/using-coreos/*", &controllers.UsingSubController{})
	beego.Router("/about/", &controllers.AboutController{})
	beego.Run()
}
