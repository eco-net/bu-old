<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252" %>
<%
option explicit

DIM menuid,siteid,submenuid,pageid
pageid = "710"
menuid=0
%>
<!--#include virtual="/includes/siteid.asp" -->
<%
pageid = "719" 

DIM catid, rs, catname
catid = CINT("0"&request("catid"))
submenuid=catid
if catid=0 then response.redirect "accessoriesindex.asp"

set rs = openRS("Select name from cen_data where id="&catid)
catname = rs("name")
set rs = openRS("Select d.id,t1.content as name, t2.content as text from "&_
	"("&_
	"cen_data d inner join cen_data_texts t1 on d.id=t1.dataid and t1.ckey='title') "&_
	"inner join cen_data_texts t2 on d.id=t2.dataid and t2.ckey='resume' "&_
	"where d.context=26 and d.hidden=0 and d.siteid="&siteid&" and d.category="&catid&" order by d.sortnumber")
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--#include virtual="/includes/titleprefix.asp" -->
<!--#include virtual="/includes/head.asp" -->
<!--designit name="General page information" descr="" size="2" type="groupstart"-->
<!--/designit-->
<!--designit name="Page title" descr="" size="1" type="asp" varname="pagetitle" vartype="text"-->
<% 
pagetitle=""
%>
<!--/designit-->
<!--designit name="Metatag Keywords" descr="" size="3" type="asp" varname="pagekeywords" vartype="text"-->
<% 
pagekeywords=""
%>
<!--/designit-->
<!--designit name="Metatag Description" descr="" size="3" type="asp" varname="pagedescription" vartype="text"-->
<% 
pagedescription=""
%>
<!--/designit-->
<!--designit name="Label" descr="" size="2" type="groupend"-->
<!--/designit-->
<%
if pagekeywords="" then pagekeywords=gpagekeywords
if pagedescription="" then pagedescription=gpagedescription
%>
<meta name="keywords" content="<%=pagekeywords%>" />
<meta name="description" content="<%=pagedescription%>" />
<title><%=titleprefix&pagetitle%></title>
</head>
<body>
<div id="mother">

<div id="contentHolder">
<div id="topbarsub" onMouseOver="P7_autoLayers(0);if(safari){flashlayer.innerHTML=flashHTML};"><!--#include virtual="/includes/homepagetitle.asp" --><!--#include virtual="/includes/tools.asp" --></div>
<div id="menubar"><!--#include virtual="/includes/topmenu.asp" --></div>

<div id="navBar">
<img src="/general/layout/submenu_top.gif" /><br>
<div id="menuleft">
<div id="menu_general">
<table cellpadding="0" cellspacing="0" border="0" class="leftmenu">
<tr>
<td valign="top">
<!--#include virtual="/includes/leftmenu.asp" -->
</td>
<td><img src="/general/layout/spacer.gif" height="400" width="1"></td></tr>
</table>
<br>
</div><!-- / menu_general -->
</div><!-- / menuleft-->

</div><!--  navBar -->

<div id="colLeft">
<div id="listeBar"><%= catname %></div>
<%
do while not rs.eof
	response.write "<table class=""searchresultsTABLE""><tr>"&_
		"<td valign=""top""><strong><a href="""&rs("id")&".asp?catid="&catid&""">"&rs("name")&"</a></strong><br>"&rs("text")&"</td></tr>"&_
		"<tr><td>&nbsp;</td><td>&nbsp;</td></tr></table>"
	rs.movenext
loop
%>
</div><!--  colLeft -->
<div id="colRight">
<!--#include virtual="/includes/crosslinks/3733.asp" -->
</div><!--  colRight -->


</div><!--  contentHolder -->
<div id="footer"><!--#include virtual="/includes/footer.asp" --></div>
</div><!-- mother -->
<!--#include virtual="/includes/drops.asp" -->
<!--#include virtual="/includes/log.asp"-->
</body>
</html>
<% set rs=nothing %>