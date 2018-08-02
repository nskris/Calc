$PBExportHeader$first_application.sra
$PBExportComments$Generated Application Object
forward
global type first_application from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type first_application from application
string appname = "first_application"
end type
global first_application first_application

on first_application.create
appname="first_application"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on first_application.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_login)
end event

