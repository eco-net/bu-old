<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252" %>
<%option explicit
DIM menuid,siteid,submenuid,pageid,dataid
pageid = "389"
menuid = "14"
%>
<!--#include virtual="/includes/siteid.asp" -->
<%submenuid = "0"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<!--#include virtual="/includes/titleprefix.asp" --><title><%=titleprefix&"Ressourcer"%></title><!--#include virtual="/includes/head.asp" -->
<meta name="keywords" content="" />
<meta name="description" content="" />
</head>
<body>

<div id="mother">
<div id="contentHolder">
<div id="topbarsub"><!--#include virtual="/includes/homepagetitle.asp" --><!--#include virtual="/includes/tools.asp" --><div id="topbar_text"><!--#include virtual="/includes/tagline.asp" --></div></div>
<div id="menubar"><!--#include virtual="/includes/topmenu.asp" --></div>

<!-- LEFT MENU -->
<div id="leftmenu">
<img src="/images/leftmenu/top.gif" /><br>
<div id="leftmenu_text">
<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td valign="top">
<!--#include virtual="/includes/leftmenu.asp" -->
</td>
<td><img src="/general/layout/spacer.gif" height="400" width="1"></td></tr>
</table>
<br>
</div><!-- / leftmenu_text -->
<img src="/images/leftmenu/bottom.gif" /><br>
</div><!--  leftmenu -->
<!-- END LEFT MENU -->

<!-- MAIN CONTENT -->
<div id="maincontent">
<h2>Ressourcer</h2>
<div id="maincontenttext"><P>Du kan her finde henvisninger til steder og litteratur, der kan give dig yderligere oplysninger om B�redygtig Udvikling. </P>
<P>&nbsp;</P>
<P>Henvisningerne er delt op i f�lgende kategorier: </P>
<UL>
<LI>Litteratur. </LI>
<LI>Andre medier. </LI>
<LI>Organisationer � NGO�er. </LI>
<LI>Internationale Organisationer. </LI>
<LI>Regeringer. </LI>
<LI>Internetsider.</LI></UL></div><!-- maincontenttext -->
</div><!-- maincontent -->
<!-- END MAIN CONTENT -->

<div id="colRight">

</div><!-- colRight -->

</div><!-- contentHolder -->
<div id="footer"></div>
<div id="footer_text"><!--#include virtual="/includes/footer.asp" --></div>
</div><!-- mother -->
<!--#include virtual="/includes/drops.asp" --><!--#include virtual="/includes/log.asp" -->
</body>
</html>
