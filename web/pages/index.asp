<!--#include virtual="/web/snippets/includes.asp"-->
<!--#include virtual="/web/pageelements/meta.asp" -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>B&aelig;redygtig Udvikling</title>
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
    <td colspan="12" valign="top" bgcolor="#ffffff"><br />
      <table width="100%" height="500" border="0" cellspacing="5" cellpadding="0">
      <tr>
        <td width="255" valign="top"><!--#include virtual="/web/pages/inc_menu.asp"-->
		<!--#include virtual="/web/pageelements/search.asp"--></td>
        <td width="255" valign="top"><p class="big">Aktuelt</p>
          <p><%=getNews()%></p>
          <p class="big">Vores Debat </p>
          
          <p><%=getDebate()%></p></td>
        <td width="255" valign="top"><p class="big">Det Sker</p>
          <p><%=getCal()%>          </p>
          <p class="big">Blogs</p>          
          <p><%=getBlog()%></p>
          <p>&nbsp;</p></td>
        <td width="180" valign="top"><!--#include virtual="/web/snippets/google.asp"-->		</td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td width="20" bgcolor="#ffffff"><div align="center"><a href="/web/admin/login.asp?id=0">Login</a></div></td>
    <td bgcolor="#ffffff"><!--#include virtual="/web/pageelements/footer.asp"--></td>
    <td width="20" bgcolor="#ffffff">&nbsp;</td>
  </tr>
</table>
</body>
</html>
