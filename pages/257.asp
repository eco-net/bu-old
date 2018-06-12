<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252" %>
<%option explicit
DIM menuid,siteid,submenuid,pageid,dataid
pageid = "257"
menuid = "13"
%>
<!--#include virtual="/includes/siteid.asp" -->
<%submenuid = "0"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<!--#include virtual="/includes/titleprefix.asp" --><title><%=titleprefix&"Large Image DEMO"%></title><!--#include virtual="/includes/head.asp" -->
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
<h2>Large Image DEMO</h2>
<div id="maincontenttext">dasd asd asd asd <table width="1" cellpadding="0" cellspacing="0" align="left" style="margin-right:5px;"><tr><td><img src=/media/Foedevarer.jpg width="145" height="138"/><div class="imageText"><a href="javascript:showPopUpPict('/media/noegleindikatorer.jpg')" id="showLargeImg"><img src="/images/icons/zoom.gif" border="0" width="21" height="21" align="left"></a>asd asd asd asd asd asd asd asd asd asdsa</div></td></tr></table></div><!-- maincontenttext -->
</div><!-- maincontent -->
<!-- END MAIN CONTENT -->

<div id="colRight">
sd sdfs  <table cellpadding="0" cellspacing="0"><tr><td><img src=/media/Foedevarer.jpg width="145" height="138"/><div class="imageText"><a href="javascript:showPopUpPict('/media/noegleindikatorer.jpg')" id="showLargeImg"><img src="/images/icons/zoom.gif" border="0" width="21" height="21" align="left"></a>asd asd asd asd asd asd asd asd asd asdsa</div></td></tr></table>
</div><!-- colRight -->

</div><!-- contentHolder -->
<div id="footer"></div>
<div id="footer_text"><!--#include virtual="/includes/footer.asp" --></div>
</div><!-- mother -->
<!--#include virtual="/includes/drops.asp" --><!--#include virtual="/includes/log.asp" -->
</body>
</html>
