$PBExportHeader$sharedwin.srw
forward
global type sharedwin from window
end type
type ie_1 from inkedit within sharedwin
end type
type dp_1 from datepicker within sharedwin
end type
type plb_1 from picturelistbox within sharedwin
end type
type lb_2 from listbox within sharedwin
end type
type lb_1 from listbox within sharedwin
end type
type mle_2 from multilineedit within sharedwin
end type
type lv_3 from listview within sharedwin
end type
type lv_2 from listview within sharedwin
end type
type lv_1 from listview within sharedwin
end type
type em_2 from editmask within sharedwin
end type
type em_1 from editmask within sharedwin
end type
type sle_1 from singlelineedit within sharedwin
end type
type cb_1 from commandbutton within sharedwin
end type
type mle_1 from multilineedit within sharedwin
end type
end forward

global type sharedwin from window
integer width = 3959
integer height = 2676
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ie_1 ie_1
dp_1 dp_1
plb_1 plb_1
lb_2 lb_2
lb_1 lb_1
mle_2 mle_2
lv_3 lv_3
lv_2 lv_2
lv_1 lv_1
em_2 em_2
em_1 em_1
sle_1 sle_1
cb_1 cb_1
mle_1 mle_1
end type
global sharedwin sharedwin

on sharedwin.create
this.ie_1=create ie_1
this.dp_1=create dp_1
this.plb_1=create plb_1
this.lb_2=create lb_2
this.lb_1=create lb_1
this.mle_2=create mle_2
this.lv_3=create lv_3
this.lv_2=create lv_2
this.lv_1=create lv_1
this.em_2=create em_2
this.em_1=create em_1
this.sle_1=create sle_1
this.cb_1=create cb_1
this.mle_1=create mle_1
this.Control[]={this.ie_1,&
this.dp_1,&
this.plb_1,&
this.lb_2,&
this.lb_1,&
this.mle_2,&
this.lv_3,&
this.lv_2,&
this.lv_1,&
this.em_2,&
this.em_1,&
this.sle_1,&
this.cb_1,&
this.mle_1}
end on

on sharedwin.destroy
destroy(this.ie_1)
destroy(this.dp_1)
destroy(this.plb_1)
destroy(this.lb_2)
destroy(this.lb_1)
destroy(this.mle_2)
destroy(this.lv_3)
destroy(this.lv_2)
destroy(this.lv_1)
destroy(this.em_2)
destroy(this.em_1)
destroy(this.sle_1)
destroy(this.cb_1)
destroy(this.mle_1)
end on

event open;integer index
index = lv_1.AddStatePicture("C:\Users\appeon\Desktop\Example App1\capb.bmp")
//index = lv_1.AddStatePicture("C:\Users\appeon\Desktop\Example App1\beach.bmp")

//listviewitem l_lvi
//lv_1.GetItem(2,l_lvi)
//l_lvi.Selected = TRUE
//l_lvi.StatePictureIndex = index
//
//lv_1.SetItem(2,l_lvi)
//
//index = lv_1.AddStatePicture("C:\Users\appeon\Desktop\Example App1\capb.bmp")

index = 0;


//lv_3.insertcolumn( 1,'Col1', Center!, 500)
//lv_3.insertcolumn( 2,'Col2', Center!, 500)
//lv_3.insertcolumn( 3,'Col3', Center!, 500)
//listviewitem it
//it.label = 'test01_1'
//it.pictureindex = 1
////lv_3.insertitem( 1, it)
//listviewitem it2
//it2.label = 'test01_2'
//it2.pictureindex =2
////lv_3.insertitem(2,it2)
//lv_3.setitem( 1,1, it)
//lv_3.setitem( 1,2, it2)
//it2.label = 'test01_3'
//it2.pictureindex = 3
//lv_3.setitem( 1,3, it2)


listviewitem l_lvi_
integer li_count, li_index

li_count = lv_3.totalitems()
 
//FOR li_index = 1 to 3
//      li_count=li_count+1
//     	lv_3.AddItem("Category " + String(li_index), 1)
//NEXT
lv_3.insertitem( 1, 'test',1) 
lv_3.AddColumn("Composition", Left! , 860)
lv_3.AddColumn(" Album", Left! , 610)
lv_3.AddColumn(" Artist", Left! , 710)
 
lv_3.insertitem( 2, 'test',1)
lv_3.SetItem(1 , 1 , "St. Thomas")
lv_3.SetItem(1 , 2 , "The Bridge")
lv_3.SetItem(1 , 3 , "Sonny Rollins")

lv_3.insertitem( 3, 'test',1)
lv_3.SetItem(2 , 1 , "So What")
lv_3.SetItem(2 , 2 , "Kind of Blue")
lv_3.SetItem(2 , 3 , "Miles Davis")
 
//lv_3.insertitem(4, 'test',1)
lv_3.SetItem(3 , 1 , "Goodbye, Porkpie Hat")
lv_3.SetItem(3 , 2 , "Mingus-Ah-Um")
lv_3.SetItem(3 , 3 , "Charles Mingus")





end event

type ie_1 from inkedit within sharedwin
integer x = 2816
integer y = 224
integer width = 503
integer height = 864
integer taborder = 20
borderstyle borderstyle = stylelowered!
string text = "none"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean vscrollbar = true
end type

type dp_1 from datepicker within sharedwin
integer x = 1755
integer y = 2240
integer width = 686
integer height = 100
integer taborder = 30
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-09-18"), Time("15:46:40.000000"))
integer textsize = -12
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type plb_1 from picturelistbox within sharedwin
integer x = 1024
integer y = 1792
integer width = 658
integer height = 672
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
string item[] = {"0","1","2","3","4","5","6","7","8","9","10"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2,1,1,1,1,1,1,1,1,1}
string picturename[] = {"AddWatchNew!","Application!","Asterisk!"}
long picturemaskcolor = 536870912
end type

type lb_2 from listbox within sharedwin
integer x = 73
integer y = 1760
integer width = 475
integer height = 672
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 553648127
boolean hscrollbar = true
boolean vscrollbar = true
string item[] = {"0","1234567890123456","2","3","4","5","6","7","8","9","10"}
borderstyle borderstyle = stylelowered!
boolean righttoleft = true
end type

type lb_1 from listbox within sharedwin
integer x = 73
integer y = 32
integer width = 841
integer height = 544
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean multiselect = true
string item[] = {"1","2"}
borderstyle borderstyle = stylelowered!
end type

type mle_2 from multilineedit within sharedwin
integer x = 951
integer y = 800
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
boolean enabled = false
string text = "none"
boolean hscrollbar = true
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

type lv_3 from listview within sharedwin
integer x = 1755
integer y = 1184
integer width = 1829
integer height = 704
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean enabled = false
borderstyle borderstyle = stylelowered!
boolean checkboxes = true
boolean fullrowselect = true
listviewview view = listviewreport!
integer itempictureindex[] = {0,1}
string largepicturename[] = {"AddWatchNew!","AlignHCenter!"}
long largepicturemaskcolor = 536870912
string smallpicturename[] = {"AddWatch5!","Application!","Bold!"}
long smallpicturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
boolean righttoleft = true
end type

type lv_2 from listview within sharedwin
integer x = 1829
integer y = 32
integer width = 768
integer height = 544
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean enabled = false
borderstyle borderstyle = stylelowered!
boolean checkboxes = true
listviewview view = listviewlist!
string item[] = {"test01","test02"}
integer itempictureindex[] = {1,1}
long largepicturemaskcolor = 536870912
long smallpicturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type lv_1 from listview within sharedwin
integer x = 951
integer y = 32
integer width = 768
integer height = 672
integer taborder = 10
string dragicon = "Question!"
boolean dragauto = true
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean autoarrange = true
boolean checkboxes = true
boolean oneclickactivate = true
boolean headerdragdrop = true
boolean underlinehot = true
string item[] = {"01","02","03","04"}
integer itempictureindex[] = {1,2,3,4}
string largepicturename[] = {"AddWatchNew!","AddWatch5!","AlignBottom!","AlignHCenter!"}
long largepicturemaskcolor = 536870912
string smallpicturename[] = {"AlignHCenter!"}
long smallpicturemaskcolor = 536870912
string statepicturename[] = {""}
long statepicturemaskcolor = 536870912
end type

type em_2 from editmask within sharedwin
integer x = 73
integer y = 1152
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type em_1 from editmask within sharedwin
integer x = 73
integer y = 1504
integer width = 896
integer height = 128
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datetimemask!
boolean dropdowncalendar = true
boolean dropdownright = true
long calendartextcolor = 134217857
long calendarbackcolor = 134217856
end type

type sle_1 from singlelineedit within sharedwin
integer x = 73
integer y = 1344
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

event rbuttondown;TextColor = RGB(0,0,255)
end event

type cb_1 from commandbutton within sharedwin
integer x = 2816
integer y = 32
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

event clicked;messagebox('t','te')
end event

type mle_1 from multilineedit within sharedwin
integer x = 73
integer y = 608
integer width = 549
integer height = 476
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 134217735
string text = "none"
boolean hscrollbar = true
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

