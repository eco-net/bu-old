<!--#include virtual="/web/connections/ecoinfo.asp"-->
<%

Function getmenu(pid)
gm="<table border=0>"
SET gmrs= Server.CreateObject("ADODB.Recordset")
gmrs.ActiveConnection = MM_ecoinfo_STRING
gmrs.Source = "SELECT id,title FROM bu_pagedata WHERE parentid=" & pid & " ORDER BY sortnr"
gmrs.Open()
if not gmrs.EOF then
while not gmrs.EOF
gm=gm & "<tr><td><img src='/web/admin/images/empty.gif' border=0></td><td><a href='page.asp?id=" & gmrs("id") & "'>" & gmrs("title") & "</a></td></tr>"
gmrs.MoveNext
wend
gmrs.Close()
end if
gm=gm & "</table>"
getmenu=gm
end function

function getParentid(id)
gpi=0
SET gpirs= Server.CreateObject("ADODB.Recordset")
gpirs.ActiveConnection = MM_ecoinfo_STRING
gpirs.Source = "SELECT parentid FROM bu_pagedata WHERE id=" & id
gpirs.Open
if not gpirs.EOF then
gpi=gpirs("parentid")
end if
gpirs.Close
getParentid=gpi
end function

Function getTitle(theid)
gt="&nbsp;"
SET gtrs= Server.CreateObject("ADODB.Recordset")
gtrs.ActiveConnection = MM_ecoinfo_STRING
gtrs.Source="SELECT title FROM bu_pagedata WHERE id=" & theid
gtrs.Open
if not gtrs.EOF then
gt=gtrs("title")
end if
gtrs.Close
getTitle=gt
end function
%>