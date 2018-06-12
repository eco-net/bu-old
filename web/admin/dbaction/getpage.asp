<!--#include virtual="/web/connections/ecoinfo.asp" -->
<%
id=request("id") 
SET prs= Server.CreateObject("ADODB.Recordset")
prs.ActiveConnection = MM_ecoinfo_STRING
prs.Source = "SELECT * FROM bu_pagedata WHERE id=" & id
prs.Open
title=prs("title")
tekst=prs("tekst")
tekst2=prs("tekst2")
prs.Close
%>