<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252" %>
<%option explicit
DIM menuid,siteid,submenuid,pageid,dataid
pageid = "500"
menuid = "13"
%>
<!--#include virtual="/includes/siteid.asp" -->
<%submenuid = "0"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<!--#include virtual="/includes/titleprefix.asp" --><title><%=titleprefix&"Aalborg +10"%></title><!--#include virtual="/includes/head.asp" -->
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
<h2>Aalborg +10</h2>
<div id="maincontenttext"><P><STRONG>-fjerde konference om b�redygtige byer.</STRONG> </P>
<P>I dagene 9. � 11. juni 2004 m�des omkring 1.200 europ�iske politikere, embedsm�nd, eksperter og NGO�ere i Aalborg. De m�des for at beslutte, hvilke forpligtigelser de europ�iske byer fremover skal leve op til for at sikre en b�redygtig udvikling. Desuden skal dagene bruges til at hente inspiration fra hinandens arbejde med b�redygtighed. </P>
<P>Aalborg +10 arrangeres i et samarbejde mellem Aalborg Kommune, CEMR (den europ�sike kommune forening) og ICLEI (Netv�rk af lokale myndigheder for b�redygtighed). Konferencen st�ttes �konomisk af EU-Kommissionen. </P>
<P>Det er m�let, at der p� Aalborg +10 kan vedtages et dokument, som oms�tter Aalborg Charteret til konkrete forpligtigelser � The Aalborg Commitments. Med The Aalborg Commitments skulle det gerne blive muligt for byer rundt omkring I Europa at oms�tte Aalborg Charteret fra ord til handling, eftersom forpligtigelserne skal udstikke konkrete retningslinier for byernes arbejde med b�redygtig udvikling.</P></div><!-- maincontenttext -->
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
