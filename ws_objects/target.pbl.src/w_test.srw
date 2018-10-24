$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type em_1 from editmask within w_test
end type
type sle_1 from singlelineedit within w_test
end type
type tv_1 from treeview within w_test
end type
type lv_1 from listview within w_test
end type
type plb_1 from picturelistbox within w_test
end type
type lb_1 from listbox within w_test
end type
type mle_1 from multilineedit within w_test
end type
type rte_1 from richtextedit within w_test
end type
type vtb_1 from vtrackbar within w_test
end type
type htb_1 from htrackbar within w_test
end type
type cb_1 from commandbutton within w_test
end type
end forward

global type w_test from window
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
em_1 em_1
sle_1 sle_1
tv_1 tv_1
lv_1 lv_1
plb_1 plb_1
lb_1 lb_1
mle_1 mle_1
rte_1 rte_1
vtb_1 vtb_1
htb_1 htb_1
cb_1 cb_1
end type
global w_test w_test

forward prototypes
public function long of_stringtoarray (string as_data, string as_array[])
public function integer of_verifypassword (string as_password)
end prototypes

public function long of_stringtoarray (string as_data, string as_array[]);long ll_loop,ll_upper,ll_pos
string as_tmp
if isnull(as_data) and as_data="" then
	Return -1
end if
as_tmp = as_data
Ll_pos = pos(as_data,',')
do until ll_pos = 0
	Ll_upper++
	As_array[ll_upper] = mid(as_tmp,1,ll_pos - 1)
	As_tmp = mid(as_tmp,ll_pos+1)
	Ll_pos = pos(As_tmp,',')
Loop
Return ll_upper
end function

public function integer of_verifypassword (string as_password);
integer li_ret,li_len
li_ret = -1
li_len = len(as_password)
if li_len > 10 or li_len < 6 then
	return 1 //长度不符合要求
elseif Asc(as_password) > 64 and asc(as_password) < 91 then
	Boolean lb_littleletter,lb_number
	lb_littleletter = false
	lb_number = false
	integer li_i
	for li_i = 2 to li_len
		if Asc(Mid(as_password,li_i,1)) > 96 and Asc(Mid(as_password,li_i,1)) < 123 then
			lb_littleletter = true
		elseif Asc(Mid(as_password,li_i,1)) > 47 and Asc(Mid(as_password,li_i,1)) < 58 then
			lb_number = true
		end if
	next
	if lb_littleletter = false then
		return 3 //没有小写字母
	elseif lb_number = false then
		return 4 //没有数字
	else
		li_ret = 0 //验证通过
	end if
else
	return 2 //首字母不是大写
end if

return li_ret
end function

on w_test.create
this.em_1=create em_1
this.sle_1=create sle_1
this.tv_1=create tv_1
this.lv_1=create lv_1
this.plb_1=create plb_1
this.lb_1=create lb_1
this.mle_1=create mle_1
this.rte_1=create rte_1
this.vtb_1=create vtb_1
this.htb_1=create htb_1
this.cb_1=create cb_1
this.Control[]={this.em_1,&
this.sle_1,&
this.tv_1,&
this.lv_1,&
this.plb_1,&
this.lb_1,&
this.mle_1,&
this.rte_1,&
this.vtb_1,&
this.htb_1,&
this.cb_1}
end on

on w_test.destroy
destroy(this.em_1)
destroy(this.sle_1)
destroy(this.tv_1)
destroy(this.lv_1)
destroy(this.plb_1)
destroy(this.lb_1)
destroy(this.mle_1)
destroy(this.rte_1)
destroy(this.vtb_1)
destroy(this.htb_1)
destroy(this.cb_1)
end on

event open;int l_a 
SetNull(l_a)
int l_b
SetNull(l_b)
IF l_a = l_b THEN
	//Messagebox('test','ti')
ELSE
	//Messagebox('not null','test')
END IF
//<<<<<<< .mine1
//35
//||||||| .r1340

//=======
//12
//>>>>>>> .r1344
char lc_value = "~test12"

l_a = integer(lc_value)
l_b = l_a

int li_array1[]={1,2,3,4,5}
l_a = Upperbound(li_array1)
l_b = Lowerbound(li_array1)

int li_array2[]={1,2}
l_a = Upperbound(li_array2)
l_b = Lowerbound(li_array2)

li_array1 = li_array2
l_a = Upperbound(li_array1)
l_b = Lowerbound(li_array1)
l_a = l_b

string ls_msg,ls_null
setnull(ls_null)
ls_msg = "Hello World"
string test
test = ls_msg + ls_null
//Messagebox("Hi", ls_msg + ls_null, exclamation!)
ls_msg = "test"

date l_date 
l_date = Date("2018-10-1")
int li_startdaynumber ,li_enddaynumber
li_startdaynumber = Daynumber(l_date)
int li_i,li_temp
li_startdaynumber = mod(li_startdaynumber + 7, 8);
li_enddaynumber = mod(li_startdaynumber + 6, 8);

li_i = 0

//Messagebox('','Sorry!~n~"I~'m Late~"')

int i,sum
do
	i++
	sum += i
loop while i < 5
sum = 0

long li_pixelwidth,li_pixelheight
long li_pbunitswidth, li_pbunitsheight
environment env
if getenvironment(env) = 1 then
	li_pixelwidth = env.ScreenWidth
	li_pixelheight = env.ScreenHeight
	li_pbunitswidth = PixelsToUnits(li_pixelwidth,XPixelsToUnits!)
	li_pbunitsheight = PixelsToUnits(li_pixelheight,YPixelsToUnits!)
end if
sum = 0

string lstr_test = "1,2,3,"
string lstr_array[]
int li_ret
li_ret = of_stringtoarray(lstr_test, lstr_array)
li_ret = 0

string lstr_password = "Testa0"

li_ret = of_verifypassword(lstr_password)
li_ret = 0;


end event

type em_1 from editmask within w_test
integer x = 768
integer y = 96
integer width = 914
integer height = 128
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datemask!
boolean spin = true
end type

type sle_1 from singlelineedit within w_test
integer x = 366
integer y = 512
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 134217739
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type tv_1 from treeview within w_test
integer x = 2999
integer y = 1056
integer width = 549
integer height = 476
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type lv_1 from listview within w_test
integer x = 2962
integer y = 448
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
borderstyle borderstyle = stylelowered!
long largepicturemaskcolor = 536870912
long smallpicturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type plb_1 from picturelistbox within w_test
integer x = 2085
integer y = 800
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
string item[] = {"g","2"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2}
string picturename[] = {"CheckBox!","AlignBottom!"}
long picturemaskcolor = 536870912
end type

type lb_1 from listbox within w_test
integer x = 1975
integer y = 64
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
string item[] = {"jnk"}
borderstyle borderstyle = stylelowered!
end type

type mle_1 from multilineedit within w_test
integer x = 1463
integer y = 704
integer width = 549
integer height = 476
integer taborder = 30
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
boolean autohscroll = true
boolean autovscroll = true
borderstyle borderstyle = stylelowered!
end type

type rte_1 from richtextedit within w_test
integer x = 1280
integer y = 224
integer width = 585
integer height = 384
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
borderstyle borderstyle = stylelowered!
end type

type vtb_1 from vtrackbar within w_test
integer x = 475
integer y = 1056
integer width = 155
integer height = 544
integer maxposition = 100
integer tickfrequency = 10
end type

type htb_1 from htrackbar within w_test
integer x = 475
integer y = 768
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type cb_1 from commandbutton within w_test
integer x = 256
integer y = 256
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

