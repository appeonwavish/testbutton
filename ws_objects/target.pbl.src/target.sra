$PBExportHeader$target.sra
$PBExportComments$Generated Application Object
forward
global type target from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type target from application
string appname = "target"
string displayname = "disname11"
string themestylename = ""
string textcontroltype = "2"
string textcontrolver = "1"
string textcontrolkey = ""
end type
global target target

on target.create
appname="target"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on target.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(container)
//applyskintheme('test')--


end event

