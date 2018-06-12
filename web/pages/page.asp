<!--#include virtual="/web/pageelements/meta.asp" -->
<!--#include virtual="/web/admin/dbaction/getpage.asp" -->
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
        <td valign="top">
          <p><%=tekst%></p>          </td>
        <td width="180" valign="top">
		  <p><%=tekst2%>		  </p>
		  <p><!--#include virtual="/web/snippets/google.asp"--></p></td>
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
