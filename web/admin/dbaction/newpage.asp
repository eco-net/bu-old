<!--#include virtual="/web/shared/common.asp"-->
<!--#include virtual="/web/admin/dbaction/backendmenu.asp"-->
<%
if request("newpage")<>"" then ' ny side
title=request("newpagetitle")
pid=CInt(request("id"))
sortnr=getNewSortnr(pid)
theSQL="INSERT INTO bu_pagedata(parentid,title,tekst,tekst2,sortnr) VALUES(" & pid & ",'" & title & "',' ',' '," & sortnr & ")"
execCommand theSQL
if pid>0 then
response.redirect "/web/admin/page.asp?id=" & pid
else
response.redirect "/web/admin/index.asp"
end if
end if

Function getNewSortnr(pid)
gs=0
SET gsrs= Server.CreateObject("ADODB.Recordset")
gsrs.ActiveConnection = MM_ecoinfo_STRING
gsrs.Source = "SELECT sortnr FROM bu_pagedata WHERE parentid=" & pid
gsrs.Open
if not gsrs.EOF then
while not gsrs.EOF 
if gsrs("sortnr")>gs then
gs=CInt(gsrs("sortnr"))
end if
gsrs.MoveNext
wend
end if
gsrs.Close
getNewSortnr=gs + 1
end function
%>