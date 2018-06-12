<!--#include virtual="/web/shared/common.asp"-->
<%
if request("save")="yes" then ' gem side
title=request("title")
id=request("id")
tekst=request("tekst")
tekst2=request("tekst2")
theSQL="UPDATE bu_pagedata SET title='" & title & "',tekst='" & tekst & "',tekst2='" & tekst2 & "' WHERE id=" & id

execCommand theSQL
response.redirect "/web/admin/page.asp?id=" & id
end if
%>