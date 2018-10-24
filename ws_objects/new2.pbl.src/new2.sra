$PBExportHeader$new2.sra
$PBExportComments$Generated Application Object
forward
global type new2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type new2 from application
string appname = "new2"
end type
global new2 new2

on new2.create
appname="new2"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on new2.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(sharedwin)
end event

