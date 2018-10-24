$PBExportHeader$container.srw
forward
global type container from window
end type
type hsb_1 from hscrollbar within container
end type
type mc_1 from monthcalendar within container
end type
type ddlb_1 from dropdownlistbox within container
end type
type dp_1 from datepicker within container
end type
type ip_1 from inkpicture within container
end type
type vpb_1 from vprogressbar within container
end type
type hpb_1 from hprogressbar within container
end type
type rb_3 from radiobutton within container
end type
type rb_2 from radiobutton within container
end type
type rb_1 from radiobutton within container
end type
type cbx_1 from checkbox within container
end type
type mle_1 from multilineedit within container
end type
type em_3 from editmask within container
end type
type em_2 from editmask within container
end type
type em_1 from editmask within container
end type
type sle_1 from singlelineedit within container
end type
type pb_1 from picturebutton within container
end type
type cb_3 from commandbutton within container
end type
type cb_2 from commandbutton within container
end type
type cb_1 from commandbutton within container
end type
type gb_1 from groupbox within container
end type
end forward

global type container from window
integer width = 5033
integer height = 1808
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
hsb_1 hsb_1
mc_1 mc_1
ddlb_1 ddlb_1
dp_1 dp_1
ip_1 ip_1
vpb_1 vpb_1
hpb_1 hpb_1
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
cbx_1 cbx_1
mle_1 mle_1
em_3 em_3
em_2 em_2
em_1 em_1
sle_1 sle_1
pb_1 pb_1
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
gb_1 gb_1
end type
global container container

on container.create
this.hsb_1=create hsb_1
this.mc_1=create mc_1
this.ddlb_1=create ddlb_1
this.dp_1=create dp_1
this.ip_1=create ip_1
this.vpb_1=create vpb_1
this.hpb_1=create hpb_1
this.rb_3=create rb_3
this.rb_2=create rb_2
this.rb_1=create rb_1
this.cbx_1=create cbx_1
this.mle_1=create mle_1
this.em_3=create em_3
this.em_2=create em_2
this.em_1=create em_1
this.sle_1=create sle_1
this.pb_1=create pb_1
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.gb_1=create gb_1
this.Control[]={this.hsb_1,&
this.mc_1,&
this.ddlb_1,&
this.dp_1,&
this.ip_1,&
this.vpb_1,&
this.hpb_1,&
this.rb_3,&
this.rb_2,&
this.rb_1,&
this.cbx_1,&
this.mle_1,&
this.em_3,&
this.em_2,&
this.em_1,&
this.sle_1,&
this.pb_1,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.gb_1}
end on

on container.destroy
destroy(this.hsb_1)
destroy(this.mc_1)
destroy(this.ddlb_1)
destroy(this.dp_1)
destroy(this.ip_1)
destroy(this.vpb_1)
destroy(this.hpb_1)
destroy(this.rb_3)
destroy(this.rb_2)
destroy(this.rb_1)
destroy(this.cbx_1)
destroy(this.mle_1)
destroy(this.em_3)
destroy(this.em_2)
destroy(this.em_1)
destroy(this.sle_1)
destroy(this.pb_1)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.gb_1)
end on

type hsb_1 from hscrollbar within container
integer x = 1061
integer y = 1152
integer width = 951
integer height = 64
end type

type mc_1 from monthcalendar within container
integer x = 2231
integer y = 864
integer width = 1006
integer height = 760
integer taborder = 110
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

type ddlb_1 from dropdownlistbox within container
integer x = 3877
integer y = 352
integer width = 549
integer height = 476
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean allowedit = true
string item[] = {"1","2","3","4","5"}
borderstyle borderstyle = stylelowered!
end type

type dp_1 from datepicker within container
integer x = 2121
integer y = 608
integer width = 686
integer height = 100
integer taborder = 100
boolean border = true
borderstyle borderstyle = stylelowered!
boolean showupdown = true
datetimeformat format = dtftime!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-10-18"), Time("16:03:35.000000"))
integer textsize = -12
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type ip_1 from inkpicture within container
integer x = 256
integer y = 832
integer width = 439
integer height = 544
string picturefilename = "C:\Users\appeon\Desktop\Untitled.png"
end type

type vpb_1 from vprogressbar within container
integer x = 110
integer y = 832
integer width = 78
integer height = 544
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type hpb_1 from hprogressbar within container
integer x = 110
integer y = 736
integer width = 622
integer height = 68
unsignedinteger maxposition = 100
unsignedinteger position = 30
integer setstep = 10
end type

type rb_3 from radiobutton within container
integer x = 878
integer y = 928
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type rb_2 from radiobutton within container
integer x = 1499
integer y = 704
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type rb_1 from radiobutton within container
integer x = 1463
integer y = 832
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type cbx_1 from checkbox within container
integer x = 878
integer y = 704
integer width = 457
integer height = 96
integer taborder = 110
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 553648127
string text = "none"
end type

type mle_1 from multilineedit within container
integer x = 2487
integer y = 64
integer width = 549
integer height = 476
integer taborder = 100
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
borderstyle borderstyle = stylelowered!
end type

type em_3 from editmask within container
integer x = 2011
integer y = 384
integer width = 457
integer height = 132
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datemask!
boolean dropdowncalendar = true
end type

type em_2 from editmask within container
integer x = 2011
integer y = 192
integer width = 457
integer height = 132
integer taborder = 80
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
boolean spin = true
end type

type em_1 from editmask within container
integer x = 1499
integer y = 384
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_1 from singlelineedit within container
integer x = 1499
integer y = 192
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type pb_1 from picturebutton within container
integer x = 768
integer y = 160
integer width = 512
integer height = 448
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
string picturename = "AddWatch!"
alignment htextalign = left!
end type

type cb_3 from commandbutton within container
integer x = 183
integer y = 512
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
boolean default = true
end type

type cb_2 from commandbutton within container
integer x = 183
integer y = 352
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within container
integer x = 183
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
boolean enabled = false
string text = "none"
end type

type gb_1 from groupbox within container
integer x = 1353
integer y = 576
integer width = 731
integer height = 480
integer taborder = 90
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

