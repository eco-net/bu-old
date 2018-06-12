<!--#include virtual="/web/pageelements/includes.asp"-->
<!--#include virtual="/web/admin/dbaction/select.asp"-->
<%dim id,parentid
id=0
parentid=0
if request("id")<>"" then
id=CInt(request("id"))
parentid=getParentid(id)
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
<script type="text/javascript" src="/web/tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
<script language="javascript">
function getmenu(id,s){
alert("hel")
}
</script>
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
  <tr><td><%=getAdminHeader()%>
	</td>
  </tr>
  <tr>
  <td><%=getHeadermenu()%></td>
  </tr>
  <tr>
    <td colspan="10" valign="top" bgcolor="#ffffff"><br />
      <table width="100%" border="0" cellspacing="0" cellpadding="5">
      <tr>
        <td width="255" valign="top"><p class="big">Administration</p>
          <ul class="navmenu">
            <li><a href="/web/pages/page.asp">Menuer</a></li>
            </ul>
          
          <p>&nbsp;</p>
          <form action="/web/admin/dbaction/newpage.asp" method="post" name="form1" id="form1">
            Ny side <br />
            <input name="newpagetitle" type="text" id="newpagetitle" />
            <label>
  <br />
  <input name="Submit" type="submit" class="submitbutton" value="opret" />
  </label>
  <input name="newpage" type="hidden" id="newpage" value="1" />
          <input name="id" type="hidden" id="id" value="<%=id%>" />
          <input name="pid" type="hidden" id="pid" value="<%=parentid%>" />
</form>          <p>&nbsp;</p></td>
        <td valign="top"><p class="bigblue">Hovedmenu</p>
          <table width="100%" border="0" cellspacing="5" cellpadding="5">
            <tr>
              <td>
			  <%=getTitle(id)%>
			  
			  </td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td><div id="menu"><%=getmenu(id)%></div></td>
              <td>&nbsp;</td>
            </tr>
          </table>          
          <p>&nbsp;</p></td>
        <td width="180" valign="top">

		  <p>
		  <p>&nbsp;</p>
	  </p>		  </td>
        </tr>
    </table>
   </td>
  </tr>
  <tr>
    <td colspan="10" bgcolor="#ffffff"><div align="center">
      <%=getFooter()%></div></td>
  </tr>
</table>
</body>
</html>
