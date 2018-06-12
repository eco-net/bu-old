<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>B&aelig;redygtig Udvikling<%'=getPagetitle()%></title>
<link href="/web/shared/style.css" rel="stylesheet" type="text/css" media="screen" />
<script src="user.js"></script>
</head>
<body>
<table width="962" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
  <td colspan="2"><!--#include virtual="/web/pageelements/header.asp"--></td>
  </tr>
  <tr>
  <td colspan="2"><!--#include virtual="/web/pageelements/headermenu.asp"--></td>
  </tr>
  <tr>
    <td width="255" valign="top" bgcolor="#ffffff">&nbsp;
</td>
    <td valign="top" bgcolor="#ffffff"><table width="100%" border="0" cellspacing="0" cellpadding="5">
      <tr>
        <td><p class="bigblue">Login</p>
          <form id="loginform" name="loginform" method="post" action="/web/admin/act_login.asp">
            <table width="300" border="0" cellspacing="5" cellpadding="5">
              <tr>
                <td>brugernavn</td>
                <td><label>
                  <input name="username" type="text" id="username" tabindex="1"/>
                </label></td>
              </tr>
              <tr>
                <td>adgangskode</td>
                <td><label>
                  <input name="psw" type="text" id="psw" tabindex="2"/>
                </label></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td><label>
                  <input name="Button" type="button" class="submitbutton" value="Login" tabindex="3" onClick="validate()"/>
                  <input name="id" type="hidden" id="id" value="<%=request("id")%>" />
                </label></td>
              </tr>
            </table>
          </form>
          <p class="bigblue"></p></td>
        <td width="180">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#ffffff">
	<!--#include virtual="/web/pageelements/footer.asp"--></td>
  </tr>
</table>
</body>
</html>
