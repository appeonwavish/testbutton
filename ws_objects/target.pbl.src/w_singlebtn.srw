$PBExportHeader$w_singlebtn.srw
forward
global type w_singlebtn from window
end type
type mle_1 from multilineedit within w_singlebtn
end type
type htb_1 from htrackbar within w_singlebtn
end type
type cb_1 from commandbutton within w_singlebtn
end type
end forward

global type w_singlebtn from window
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
mle_1 mle_1
htb_1 htb_1
cb_1 cb_1
end type
global w_singlebtn w_singlebtn

on w_singlebtn.create
this.mle_1=create mle_1
this.htb_1=create htb_1
this.cb_1=create cb_1
this.Control[]={this.mle_1,&
this.htb_1,&
this.cb_1}
end on

on w_singlebtn.destroy
destroy(this.mle_1)
destroy(this.htb_1)
destroy(this.cb_1)
end on

type mle_1 from multilineedit within w_singlebtn
integer x = 1682
integer y = 704
integer width = 549
integer height = 476
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
boolean hscrollbar = true
boolean vscrollbar = true
borderstyle borderstyle = StyleBox!
end type

type htb_1 from htrackbar within w_singlebtn
integer x = 475
integer y = 1152
integer width = 622
integer height = 136
integer taborder = 20
integer maxposition = 100
integer tickfrequency = 10
end type

type cb_1 from commandbutton within w_singlebtn
integer x = 329
integer y = 448
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

