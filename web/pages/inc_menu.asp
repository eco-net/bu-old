<!--#include virtual="/web/admin/dbaction/frontendmenu.asp"-->
<%
id=0
parentid=0
if request("id")<>"" then
id=CInt(request("id"))
parentid=getParentid(id)
end if
%>
<link href="/web/shared/style.css" rel="stylesheet" type="text/css" />

<table width="100%" border="0" cellspacing="5" cellpadding="5">
  <tr> <td width="30">
  <%if parentid>0 then %>
   <a href="page.asp?id=<%=parentid%>"><img src="/web/admin/images/arrow_up.gif" alt="Et niveau op" width="20" height="20" border="0" /></a> 
   <%end if%>
<%if parentid=0 and id>0 then%>
<a href="index.asp"><img src="/web/admin/images/arrow_up.gif" alt="Et niveau op" width="20" height="20" border="0" /></a> 
<%end if%>
<%if parentid=0 and id=0 then%>
<img src="/web/admin/images/empty.gif" width="20" height="20" border="0" /> 
<%end if%></td>
    <td class="big"><%if parentid=0 and id=0 then%>
	<%if request("searchtext")<>"" then%>
	Søgeside
	<%else%>
	Forside
	<%end if%>
	<%else%>
	<%=getTitle(id)%>
	<%end if%>	</td>
    <td>
	<%if Session("username")<>"" then%>
	<%if parentid=0 and id=0 then%>
	<a href="/web/admin/index.asp">
	<img src="/web/admin/images/edit.gif" alt="backend" width="27" height="25" border="0" /></a>
	<%else%>
	<a href="/web/admin/page.asp?id=<%=id%>">
	<img src="/web/admin/images/edit.gif" alt="backend" width="27" height="25" border="0" /></a>
	<%end if%>
	<%end if%>
	</td>
  </tr>
  
  <tr>
    <td colspan="3" class="navmenu"><%=getmenu(id)%></td>
  </tr>
  <tr>
    <td colspan="3">&nbsp;</td>
  </tr>
</table>
