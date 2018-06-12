<!--#include virtual="/web/pageelements/meta.asp" -->
<!--#include virtual="/web/connections/ecoinfo.asp" -->
<%st=request("searchtext")
tekst="Du søgte efter ordet <b>" & st & "</b><br><br>"
result=""
SET srs= Server.CreateObject("ADODB.Recordset")
srs.ActiveConnection = MM_ecoinfo_STRING
srs.Source = "SELECT * FROM bu_pagedata WHERE title LIKE '%" & st & "%' OR tekst LIKE '%" & st & "%' OR tekst2 LIKE '%" & st & "%'" 
srs.Open
i=0
if not srs.EOF then
while not srs.EOF
id=srs("id")
title=srs("title")
result=result & "<a href='/web/pages/page.asp?id=" & id & "'>" & title & "</a><br>"
'tekst=srs("tekst")
'tekst2=srs("tekst2")
i=i+1
srs.MoveNext
wend
end if
srs.Close
if result<>"" then
if i=1 then
tekst=tekst & "Der er <b>" & i & "</b> resultat:<br><br>" & result
else
tekst=tekst & "Der er <b>" & i & "</b> resultater:<br><br>" & result
end if
else
tekst=tekst & "Der var ingen resultater."
end if
%>
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
        <td width="255" valign="top"><!--#include virtual="/web/pages/inc_menu.asp"-->
		<!--#include virtual="/web/pageelements/search.asp"-->
		</td>
        <td width="355" valign="top">
          <p class="bigblue">S&oslash;geresultat</p>
          <p><%=tekst%></p></td>
        <td width="355" valign="top">
		  <p class="bigblue">Sitemap</p>
		  <!--#include virtual="/web/pageelements/sitemap.asp"-->
		  <p><%=tekst2%>		  </p>
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
