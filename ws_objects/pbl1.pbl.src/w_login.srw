$PBExportHeader$w_login.srw
forward
global type w_login from window
end type
type st_2 from statictext within w_login
end type
type st_1 from statictext within w_login
end type
end forward

global type w_login from window
integer width = 3566
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
st_2 st_2
st_1 st_1
end type
global w_login w_login

on w_login.create
this.st_2=create st_2
this.st_1=create st_1
this.Control[]={this.st_2,&
this.st_1}
end on

on w_login.destroy
destroy(this.st_2)
destroy(this.st_1)
end on

type st_2 from statictext within w_login
integer x = 1079
integer y = 556
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Password"
boolean focusrectangle = false
end type

type st_1 from statictext within w_login
integer x = 1079
integer y = 472
integer width = 823
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Username - (Test Changes)"
boolean focusrectangle = false
end type

