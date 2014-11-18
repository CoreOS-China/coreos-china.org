package main

import (
	"fmt"
	"os"

	"./controllers"
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

func main() {
	initLogger()

	logger.Info(">>>>>>>>>>>>>>>>>>>>>>>>>" + "this is a test for go-logger" + "<<<<<<<<<<<<<<<<<<<<")
	logger.Info(">>>>>>>>>>>>>>>>>>>>>>>>>" + "the second line" + "<<<<<<<<<<<<<<<<<<<<")

	beego.Router("/", &controllers.IndexController{})
	beego.Run()
}
