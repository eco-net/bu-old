<!--#include virtual="/web/shared/common.asp"-->
<!--#include virtual="/web/admin/dbaction/backendmenu.asp"-->
<%
id=request("id")
move=request("move")
'response.write id & "<br>" & move

pid=getParentid(id)
'response.write id & "<br>" & pid & "<br>" & move
SET movers= Server.CreateObject("ADODB.Recordset")
movers.ActiveConnection = MM_ecoinfo_STRING
if move="down" then
movers.Source = "SELECT id,sortnr FROM bu_pagedata WHERE parentid=" & pid & " ORDER BY sortnr"
else
movers.Source = "SELECT id,sortnr FROM bu_pagedata WHERE parentid=" & pid & " ORDER BY sortnr desc"
end if
movers.Open
if not movers.EOF then
a=0
while not movers.EOF
if CStr(movers("id"))=CStr(id) then
	sort=movers("sortnr")
	a=1
end if
movers.MoveNext
if a=1 and not movers.EOF then
	sid=movers("id")
	ssort=movers("sortnr")
	a=0
end if
wend
end if
movers.Close()
if sid >0 and ssort >-1 then
theSQL="UPDATE bu_pagedata SET sortnr=" & ssort & " WHERE id=" & id
execCommand theSQL
response.write theSQL & "<br>"
theSQL="UPDATE bu_pagedata SET sortnr=" & sort & " WHERE id=" & sid
execCommand theSQL
response.write theSQL
end if
if pid>0 then
response.redirect "/web/admin/page.asp?id=" & pid
else
response.redirect "/web/admin/index.asp"
end if



%>
