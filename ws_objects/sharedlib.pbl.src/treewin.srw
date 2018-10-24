$PBExportHeader$treewin.srw
forward
global type treewin from window
end type
type lb_1 from listbox within treewin
end type
type tv_list from treeview within treewin
end type
end forward

global type treewin from window
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
tv_list tv_list
end type
global treewin treewin

on treewin.create
this.lb_1=create lb_1
this.tv_list=create tv_list
this.Control[]={this.lb_1,&
this.tv_list}
end on

on treewin.destroy
destroy(this.lb_1)
destroy(this.tv_list)
end on

event open;Long lfirstparent
lfirstparent = tv_list.insertitemfirst( 0, 'FirstParentItem', 1)
Long lsubitem
lsubitem = tv_list.insertitem( lfirstparent,1,'FirstSubitem1',2)
lsubitem = tv_list.insertitem( lfirstparent,lsubitem,'FirstSubitem2',2)
long lsecondparent
lsecondparent = tv_list.insertitemlast(0,'SecondParentItem',1)
lsubitem = tv_list.insertitem( lsecondparent,1,'SecondSubitem1',2)
lsubitem = tv_list.insertitem( lsecondparent,lsubitem,'SecondSubitem2',2)
long lthirdparent
lthirdparent = tv_list.insertitemlast(0,'ThirdParentItem',1)
lsubitem = tv_list.insertitem( lthirdparent,1,'ThirdSubitem1',2)
lsubitem = tv_list.insertitem( lthirdparent,lsubitem,'ThirdSubitem2',2)

tv_list.expandall( lfirstparent)
tv_list.expandall( lsecondparent)
tv_list.expandall( lthirdparent)


end event

type lb_1 from listbox within treewin
integer x = 2267
integer y = 608
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
boolean vscrollbar = true
string item[] = {"1","2","3","4","5","6","7","8"}
borderstyle borderstyle = stylelowered!
end type

type tv_list from treeview within treewin
integer x = 475
integer y = 192
integer width = 1317
integer height = 928
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
boolean linesatroot = true
boolean checkboxes = true
string picturename[] = {"AddWatch!","Application!","Blob!"}
long picturemaskcolor = 536870912
string statepicturename[] = {"Custom028!","Custom026!","Custom061!"}
long statepicturemaskcolor = 536870912
boolean righttoleft = true
end type

