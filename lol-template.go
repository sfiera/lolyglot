package main

import (
	"os"
	"text/template"
)

var tpl = template.Must(template.New("lol").Parse(`` +
	`{{define "a"}}lol{{end}}` +
	`{{define "b"}}{{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}} {{template "a"}}{{end}}` +
	`{{define "c"}}{{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}} {{template "b"}}{{end}}` +
	`{{define "d"}}{{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}} {{template "c"}}{{end}}` +
	`{{define "e"}}{{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}} {{template "d"}}{{end}}` +
	`{{define "f"}}{{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}} {{template "e"}}{{end}}` +
	`{{define "g"}}{{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}} {{template "f"}}{{end}}` +
	`{{define "h"}}{{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}} {{template "g"}}{{end}}` +
	`{{define "i"}}{{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}} {{template "h"}}{{end}}` +
	`{{define "j"}}{{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}} {{template "i"}}{{end}}` +
	`{{template "j"}}`))

func main() {
	tpl.Execute(os.Stdout, nil)
}
