<!--#include virtual="/web/pageelements/meta.asp" -->
<!--#include virtual="/web/connections/ecoinfo.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<%=getMeta()%>
<title>B&aelig;redygtig Udvikling<%'=getPagetitle()%></title>
<link href="/web/shared/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<table width="962" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
  <td colspan="3"><!--#include virtual="/web/pageelements/header.asp"--></td>
  </tr>
  <tr>
  <td colspan="3"><!--#include virtual="/web/pageelements/headermenu.asp"--></td>
  </tr>
  <tr>
    <td colspan="3" valign="top" bgcolor="#ffffff">
      <table width="100%" height="500" border="0" cellpadding="5" cellspacing="0">
      <tr>
        <td width="255" valign="top">
		
		  <p><em>Eksempel 1 </em></p>
		  <p class="big"><img src="/web/admin/images/arrow_up.gif" alt="Et niveau op" width="20" height="20" hspace="10" border="0" />BU Internationalt </p>
		  <ul class="navmenu">
            <li>Globale udfordringer</li>
		    <li>Johannesburg 2001</li>
		    </ul>
		  <p><em>Eksempel 2 </em></p>
		  <p class="big"><img src="/web/admin/images/arrow_up.gif" alt="Et niveau op" width="20" height="20" hspace="10" border="0" />BU Internationalt </p>
		  <ul class="navmenu">
            <li>Globale udfordringer
              <ul>
                  <li>Befolkning</li>
                <li>Fattigdom og ulighed</li>
                <li>Vand</li>
                <li>Energi</li>
                <li>Klimaforandringer</li>
                <li>Sundhed</li>
                <li>F&oslash;devarer og landbrug</li>
                <li>Biodiversitet </li>
              </ul>
            </li>
		    <li>Johannesburg 2001
		      <ul>
                  <li>Verdenstopm&oslash;dets hovedresultater</li>
		        <li>Initiativer og m&aring;ls&aelig;tninger </li>
		        </ul>
		      </li>
	        </ul>
			<p><em>Eksempel 3 </em></p>
		    <p><!--#include virtual="/web/shared/jtree.asp"--></p>		  </td>
        <td width="355" rowspan="2" valign="top">
          <p class="bigblue">Menueksempler</p>
          <p><em>Eksempel 1 </em></p>
          <p>Det er den menu der bruges i &oslash;jeblikket p&aring; denne hjemmeside.<br />
            Forsiden viser  kun hovedmenuen. <br />
            P&aring; de underliggende sider vises den aktuelle side som overskrift, og siderne p&aring; n&aelig;ste niveau vises som links. </p>
          <p>Med mere end to niveauer kan man hurtigt miste overblikket.</p>
          <p><em>Eksempel 2</em></p>
          <p>Forsiden viser  kun hovedmenuen. <br />
P&aring; de underliggende sider vises den aktuelle side som overskrift, og siderne p&aring; alle underliggende niveauer vises som liste. <br />
          Der er alts&aring; en tilsvarende menu for hvert hovedmenupunkt. </p>
          <p>Med lange menunavne og mange niveauer vil menuen forskubbe siden.<br />
            For at spare plads kunne man lave mindre indryk (ikke liste) <br />
          </p>
          <p><em>Eksempel 3 </em></p>
          <p>Det er en Java tr&aelig; menu. Den er ens p&aring; alle sider, ogs&aring; forsiden. <br />
          Man kan overskue hele hjemmesiden, uden at g&aring; til de underliggende sider, ved klik p&aring; + og -. F&oslash;rst ved klik p&aring; linket kommer man til en ny side.<br />
            I praksis kan man fremh&aelig;ve den aktuelle sides menutitel i listen, ved at g&oslash;re den st&oslash;rre. Evt. kan man tilf&oslash;je en overskrift som ved de forrige.</p>
          <p>Igen vil lange menutitler og mange niveauer forskubbe siden. <br />
          + og - er billeder der kan se anderledes ud. </p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p><br />
          </p></td>
        <td width="355" rowspan="2" valign="top">
		  <p class="bigblue">&nbsp;</p>
		  <!--include virtual="/web/pageelements/sitemap.asp"-->
		  <p>		  </p>
		  <p><!--include virtual="/web/snippets/google.asp"--></p></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td width="20" bgcolor="#ffffff"><div align="center"><a href="/web/admin/login.asp?id=<%=id%>">Login</a></div></td>
    <td bgcolor="#ffffff"><!--#include virtual="/web/pageelements/footer.asp"--></td>
    <td width="20" bgcolor="#ffffff">&nbsp;</td>
  </tr>
</table>
</body>
</html>
