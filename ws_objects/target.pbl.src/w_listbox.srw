$PBExportHeader$w_listbox.srw
forward
global type w_listbox from window
end type
type lb_1 from listbox within w_listbox
end type
end forward

global type w_listbox from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
lb_1 lb_1
end type
global w_listbox w_listbox

on w_listbox.create
this.lb_1=create lb_1
this.Control[]={this.lb_1}
end on

on w_listbox.destroy
destroy(this.lb_1)
end on

type lb_1 from listbox within w_listbox
integer x = 914
integer y = 768
integer width = 549
integer height = 476
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 553648127
string item[] = {"1","2"}
borderstyle borderstyle = stylelowered!
end type

