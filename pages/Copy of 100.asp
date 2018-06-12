<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252" %>
<%option explicit
DIM menuid,siteid,submenuid,pageid,dataid
pageid = "100"
menuid = "4"
%>
<!--#include file="/includes/siteid.asp" -->
<%submenuid = "98"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<!--#include file="/includes/titleprefix.asp" --><title><%=titleprefix&"Socialt"%></title><!--#include file="/includes/head.asp" -->
<meta name="keywords" content="Tilgang til social bæredygtighed" />
<meta name="description" content="Socialt, social, bæredygtig, udvikling, retfærdighed, fordeling, generationer, levevilkår, samfund." />
</head>
<body>

<div id="mother">
<div id="contentHolder">
<div id="topbarsub"><!--#include file="/includes/homepagetitle.asp" --><!--#include file="/includes/tools.asp" --><div id="topbar_text"><!--#include file="/includes/tagline.asp" --></div></div>
<div id="menubar"><!--#include file="/includes/topmenu.asp" --></div>

<!-- LEFT MENU -->
<div id="leftmenu">
<img src="/images/leftmenu/top.gif" /><br>
<div id="leftmenu_text">
<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td valign="top">
<!--#include file="/includes/leftmenu.asp" -->
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
<h2>Socialt</h2>
<div id="maincontenttext"><P>Forestillingen om en bæredygtig udvikling indebærer også en forestilling om social retfærdighed. En retfærdighed der indebærer en rimelig fordeling af fordele og ulemper mellem generationer, så vi alle kan opleve rimelige levevilkår. </P>
<P>Men hvis en sådan social retfærdighed over tid skal have mening, stiller det også krav om social retfærdighed i nutiden. En nutidig social retfærdighed indenfor det enkelte samfund, men også mellem de forskellige samfund i verden. Mellem rige og fattige lande. </P>
<P>Brundtland-rapporten udtrykker det med: </P>
<P><EM>”den fysiske bæredygtighed kan ikke sikres, uden at udviklingspolitikken tager hensyn til overvejelser om f.eks. ændringer i adgangen til ressourcer og fordelingen af fordele og ulemper”.</EM></P></div><!-- maincontenttext -->
</div><!-- maincontent -->
<!-- END MAIN CONTENT -->

<div id="colRight">

</div><!-- colRight -->

</div><!-- contentHolder -->
<div id="footer"></div>
<div id="footer_text"><!--#include file="/includes/footer.asp" --></div>
</div><!-- mother -->
<!--#include file="/includes/drops.asp" --><!--#include file="/includes/log.asp" -->
</body>
</html>
