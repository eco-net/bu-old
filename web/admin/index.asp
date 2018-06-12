<!--#include virtual="/web/admin/inc_access.asp" -->
<!--#include virtual="/web/snippets/includes.asp"-->
<!--#include virtual="/web/pageelements/meta.asp" -->
<%overskrift=request("overskrift")%>
<%tekst=request("tekst")%>
<%tekst2=request("tekst2")%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<%=getMeta()%>
<title>B&aelig;redygtig Udvikling<%'=getPagetitle()%></title>
<link href="/web/shared/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<script type="text/javascript" src="/web/tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
<script language="javascript">
tinyMCE.init({
	mode : "textareas",
	theme : "advanced",
	theme_advanced_buttons1 : "bold,italic,underline,separator,justifyleft,justifycenter,justifyright, justifyfull,bullist,numlist",
	theme_advanced_buttons2 : "code,image,styleselect,link,unlink",
	theme_advanced_buttons3 : "",
	content_css : "/web/common/style.css"
});
function benyt(){
document.form1.action="/web/pages/page.asp";
document.form1.submit();
}
</script>
<table width="962" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
  <td><!--#include virtual="/web/pageelements/header.asp"--></td>
  </tr>
  <tr>
  <td><!--#include virtual="/web/pageelements/headermenu.asp"--></td>
  </tr>
  <tr>
    <td valign="top" bgcolor="#ffffff"><br />
      <table width="100%" border="0" cellspacing="0" cellpadding="5">
      <tr>
        <td width="255" valign="top">
          <!--#include file="inc_menu.asp"--></td>
        <td valign="top">

  <table width="100%" border="0" cellspacing="5" cellpadding="5">
    <tr>
      <td valign="top">&nbsp;</td>
      <td width="180" valign="top"><!--#include virtual="/web/snippets/google.asp"--></td>
    </tr>
  </table>
	  	    </td>
        </tr>
    </table>
   </td>
  </tr>
  <tr>
    <td bgcolor="#ffffff"><!--#include virtual="/web/pageelements/footer.asp"--></td>
  </tr>
</table>
</body>
</html>
