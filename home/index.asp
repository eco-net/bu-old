<!--#include virtual="/Connections/ecoinfo.asp" -->
<!--#include virtual="/shared/showimage.asp" -->
<%
DIM menuid,siteid,submenuid,pageid,dataid
pageid = "433"

%>

<%
function picasaImgSize(imgsrc,w)
i=1
imgname=Right(imgsrc,i) 
while InStr(imgname,"/")=0 
i=i+1
imgname=Right(imgsrc,i) 
wend
imgsrc=Left(imgsrc,Len(imgsrc)-i)
if Right(imgsrc,5)="/s144" then 'hvis thumbnail er kopieret
imgsrc=Left(imgsrc,Len(imgsrc)-5)
end if
imgsrc=imgsrc & w & imgname
picasaImgSize=imgsrc
end function

number=3
set rsPageData = Server.CreateObject("ADODB.Recordset")
rsPageData.ActiveConnection = MM_ecoinfo_STRING
rsPageData.Source = "SELECT top " & number & " *  FROM bu_Artikel a LEFT JOIN bu_Artikel_site s ON a.Artikel_ID=s.artikel_id  WHERE s.busite=1  ORDER BY create_date desc"
rsPageData.CursorType = 0
rsPageData.CursorLocation = 2
rsPageData.LockType = 3
rsPageData.Open()
rsPageData_numRows = 0

%>
<%
Dim Repeat1__numRows
Repeat1__numRows = -1
Dim Repeat1__index
Repeat1__index = 0
rsPageData_numRows = rsPageData_numRows + Repeat1__numRows
%>
<!--include virtual="/includes/siteid.asp" -->
<%submenuid = "0"
menuid="0"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<!--#include virtual="/includes/titleprefix.asp" --><title><%=titleprefix&"Danmarks portal om bæredygtighed"%></title><!--#include virtual="/includes/head.asp" -->
<link href="/general/styles/home.css" media="screen" rel="stylesheet" type="text/css">
<meta name="keywords" content="Indgang til bæredygtig udvikling i Danmark og Internationalt med introduktion og uddannelse" />
<meta name="description" content="Bæredygtig udvikling, udvikling, introduktion, Danmark, internationalt, globalt, Agenda 21, indikatorer, Øko-net, uddannelse, temaer, ressourver, vision, aktuelt, informationer" />
<style type="text/css">
<!--
.style1 {color: #FF0000}
-->
</style>
</head>
<body>

<div id="mother">
<div id="contentHolder">
<div id="topbarsub"><!--#include virtual="/includes/homepagetitle.asp" --><!--#include virtual="/includes/tools.asp" --><div id="topbar_text"><!--#include virtual="/includes/tagline.asp" --></div></div>
<div id="menubar"><!--#include virtual="/includes/topmenu.asp" --></div>



<!-- LEFT COL -->
<div id="hcol1">
<img src="/images/homepage/lefttop.gif" width="165" height="10" /><br>
<div id="hcol1_text">
<H4>BU-Kalender</H4>
<p>Se et udvalg af arrangementer omkring b&aelig;redygtig udvikling fra &Oslash;ko-kalenderen p&aring;<br />
    <a href="http://www.eco-info.dk/ok/list.asp?oksbj=310&oksbjname=Bæredygtig%20udvikling" target="_blank">Øko-info</A></p>
<H4>Nyt om milj&oslash; og udvikling</H4>
<p>Abonner p&aring; 92-gruppens nyhedsbrev, der med kommentarer og indl&aelig;g fra 
  NGO'er, regering og opposition giver et indblik i hvad der sker p&aring; milj&oslash;- 
  og udviklingsomr&aring;det.<br />
  <a href="http://www.92grp.dk/indexnyhedsbrev.htm" target="_blank">Tilmeld dig maillinglisten her.</a><br />
</p>
<H4>B&aelig;reklang</H4>
<p align="left">&nbsp;</p>
<table cellpadding="0" cellspacing="0">
  <tr>
    <td><a href="http://www.cdbu.dk/"><img src="/media/BaereklangCD_s.jpg" alt="B&aelig;reklang" width="145" height="133" border="0"/></a></td>
  </tr>
</table>
</P>
<p align="center"><b> CD</b><br />
  B&aelig;reklang<br />
  - Sange for<br />
  B&aelig;redygtig Udvikling<br />
  <br />
  ROCK MED!<br />
  FOR MINDRE KLODE-SLITAGE<br />
  og<br />
  FOR ST&Oslash;RRE GLOBAL ANSVARLIGHED</p>
<p align="center"><a href="http://www.cdbu.dk/" target="_blank">www.cdbu.dk</a></p>
<br />
<H4>KLIMA<span class="style1">A</span>LARM</H4>

<p align="center"><br />
  <img src="/media/Klimaalarm_cover.jpg" width="141" height="138" /><br />
    <br />
  <strong>NY st&oslash;tte-CD<br />
  </strong>En musikalsk lyrik-samling, hvor den gr&oslash;nne tr&aring;d er   klimakrisen, et problem der ber&oslash;r os alle - ung som gammel. <br />
  <br />
  <strong>Klimaalarmen er g&aring;et!<br />
  G&oslash;r noget!</strong> <br />
  <br />
  Bestil og   l&aelig;s n&aelig;rmere om cd'en:<a href="http://www.klimaalarm.dk" target="_top"><strong> www.klimaalarm.dk</strong></a><br />
</p>
<table border="0" cellspacing="0" cellpadding="0" width="100%" align="center">
  <tbody>
    <tr>
      <td colspan="2"></td>
    </tr>
  </tbody>
</table>
</div>
<img src="/images/homepage/leftbottom.gif" width="165" height="10" /></div>

<!-- LEFT COL END -->

<!-- CENTER COL -->
<div id="hcol2">
<H4>BU-Nyheder</H4>
<div id="hcol2_text">

<% 
While ((Repeat1__numRows <> 0) AND (NOT rsPageData.EOF)) 
%>
<table width="98%" border="0" cellspacing="5" cellpadding="0" align="center">
<tr> 
<td valign="top"><i><%=DatePart("d",rsPageData("create_date"))&"."&DatePart("m",rsPageData("create_date"))&"."&DatePart("yyyy",rsPageData("create_date"))%></i> <span class="contentHeader2"><br>
<a href="http://www.eco-info.dk/news/detail.asp?id=<%=rsPageData("Artikel_ID")%>"><%=(rsPageData.Fields.Item("Header").Value)%></a></span><br>
<%=(rsPageData.Fields.Item("ShortDescription").Value)%><br></td>
<td valign="top"> 
<div align="right"> 
<% if (rsPageData.Fields.Item("img_id").Value)>0 then %>
<a href="http://www.eco-info.dk/news/detail.asp?id=<%=rsPageData("Artikel_ID")%>"><img src="<%=getImage(rsPageData.Fields.Item("img_id").Value,"th")%>" border="0"></a> 
<% end if %>
<% if Len(rsPageData.Fields.Item("imagefilename1").Value)>0 then %>
<a href="http://www.eco-info.dk/news/detail.asp?id=<%=rsPageData("Artikel_ID")%>">
<img src="<%=picasaImgSize(rsPageData("imagefilename1"),"/s144")%>" alt="<%=rsPageData("img_text")%>" width=60 hspace="0" vspace="5" border=0 /></a> 
<% end if %>
</div></td>
</tr>
<tr> 
<td height="1" background="/shared/graphics/layout/dots_horz.gif" colspan="2"><img src="/shared/graphics/spacer.gif" width="3" height="1"></td>
</tr>
</table>
<% 
  Repeat1__index=Repeat1__index+1
  Repeat1__numRows=Repeat1__numRows-1
  rsPageData.MoveNext()
Wend
%>
<h4>&nbsp;</h4>
<P><table cellpadding="0" cellspacing="0"><tr><td><p><strong>B&AElig;REDYGTIG UDVIKLING</strong> er en vision om fremtiden, forvaltet nu! Det at tage ansvar for resultatet af vores nutidige handlinger, der rammer en anden, til en anden tid og et andet sted. </p>
  <p>&nbsp;</p>
  <p>En <strong>B&AElig;REDYGTIG UDVIKLING</strong> er en udvikling, som opfylder de nuv&aelig;rende behov, uden at bringe fremtidige generationers muligheder for at opfylde deres behov i fare.</p>
  <p><br />
  </p>
  <div align="center">
    <p>&nbsp;</p>
    <p><img src=/media/BA_slotspladsen.jpg width="109" height="145"/></p>
  </div></td>
</tr></table> 
</P>
<P>&nbsp;</P>
<P>

<table cellpadding="0" cellspacing="0"><tr><td>&nbsp;</td>
</tr></table></P>
<P>&nbsp;</P>
</div></div>
<!-- CENTER COL END -->

<!-- RIGHT COL -->
<div id="hcol3">
<img src="/images/homepage/righttop.gif" width="165" height="10" /><br />
<div id="hcol3_text">
  <h4>UBU10</h4>
  <p><strong>Internationalt <br />
    FN-ti&aring;r for Uddannelse for B&aelig;redygtig Udvikling</strong></p>
  <p align="center"><a href="http://www.ubu10.dk"><img src="/images/undesd.gif" width="100" height="100" border="0" /></a></p>
  <div id="div2">
    <p>2005-2014 er af FN erkl&aelig;ret ti&aring;r for Uddannelse for B&aelig;redygtig Udvikling. Du kan l&aelig;se mere om ti&aring;ret <a href="/pages/384.asp">her</a> samt p&aring; <a href="http://www.ubu10.dk/" target="_blank">ubu10.dk</a>. </p>
    </div>
  <p><a href="http://www.ubu10.dk"><img src="/media/UBU_plakat_120.jpg" width="120" height="168" border="0" /></a>   </p>
  <P align=center><a href="www.ubu10.dhttp://k"></a>
  <p>
  <h4>Balanceakten</h4>
  </p>
  <p align="left"><strong>Nordisk samarbejde om Uddannelse for B&aelig;redygtig Udvikling</strong></p>
<p align="left"><a href="http://www.balanceakten.dk" target="_new"><img src="/media/balanceakten.jpg" alt="Balanceakten" width="100" height="169" hspace="15" border="0" /></a><br />
  - et projekt fra Id&eacute;banken, Ekocentrum og &Oslash;ko-net til FN&rsquo;s ti&aring;r for Uddannelse for B&aelig;redygtig Udvikling 2005-2014<br />
  <a href="http://www.balanceakten.dk" target="_new">www.balanceakten.dk</a></p>
<p align="left">og</p>
<p align="left"><a href="http://www.thebalan" target="_new">www.thebalancingact.info</a></p>
<p>&nbsp;</p>
<div id="div"></div>
</div>
<img src="/images/homepage/rightbottom.gif" width="165" height="10" /></div>
<!-- RIGHT COL END -->
</div><!--  contentHolder -->
<div id="footer"></div>
<div id="footer_text"><!--#include virtual="/includes/footer.asp" --></div>
</div><!-- mother -->
<!--#include virtual="/includes/drops.asp" --><!--#include virtual="/includes/log.asp" -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3636900-4";
urchinTracker();
</script>
<%
rsPageData.Close()
%>
</body>
</html>
