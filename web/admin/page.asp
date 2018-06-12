<!--#include virtual="/web/admin/inc_access.asp" -->
<!--#include virtual="/web/pageelements/meta.asp" -->
<!--#include virtual="/web/admin/dbaction/savepage.asp" -->
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

</script>
<table width="962" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
  <td colspan="2"><!--#include virtual="/web/pageelements/header.asp"--></td>
  </tr>
  <tr>
  <td colspan="2"><!--#include virtual="/web/pageelements/headermenu.asp"--></td>
  </tr>
  <tr>
    <td width="255" valign="top" bgcolor="#ffffff"><!--#include file="inc_menu.asp"-->
<p><strong>Billeder</strong>
<table style="width:194px;"><tr><td align="center" style="height:120px;"><a href="http://picasaweb.google.com/econetimages/BU?authkey=E9oKLvqeIKI" target="_blank"><img src="http://lh4.ggpht.com/econetimages/SBM-_n67kFE/AAAAAAAAAk4/4IJh9R3p_qQ/s160-c/BU.jpg" width="100" height="100" style="margin:1px 0 0 4px;"></a></td>
</tr><tr>
  <td style="text-align:center;font-family:arial,sans-serif;font-size:11px"><p><a href="http://picasaweb.google.com/econetimages/BU?authkey=E9oKLvqeIKI" style="color:#4D4D4D;text-decoration:none;"><strong>BU billeder p&aring; Picasa </strong><br />
  Ved upload: bruger:web@eco-net.dk adgang:ecoimages</a></p>
    </td>
</tr></table>&nbsp;
<p>
  <!--#include file="files.asp"--></p>
</td><td valign="top" bgcolor="#ffffff"><form id="form1" name="form1" method="post" action="">
      <table width="100%" border="0" cellspacing="5" cellpadding="5">
        <tr>
          <td valign="top"><textarea id="tekst" name="tekst" rows="40" cols="80" style="width: 100%">
	<%=tekst%>
	      </textarea></td>
          <td width="180" valign="top"><p>
            <input name="title" type="text" id="title" value="<%=title%>" size="30" />
            <textarea id="tekst2" name="tekst2" rows="20" cols="10" style="width: 100%">
	<%=tekst2%>
	        </textarea>
          </p>
            <p>
              <input name="Submit" type="submit" class="formbutton" value="Gem" />
              <input name="id" type="hidden" id="id" value="<%=id%>" />
              <input name="save" type="hidden" id="save" value="yes" />
            </p>
			<!--#include virtual="/web/snippets/google.asp"-->			</td>
        </tr>
      </table>
        </form>
    </td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#ffffff">
	<!--#include virtual="/web/pageelements/footer.asp"--></td>
  </tr>
</table>
</body>
</html>
