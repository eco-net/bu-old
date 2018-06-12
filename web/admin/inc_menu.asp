<!--#include virtual="/web/admin/dbaction/backendmenu.asp"-->
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
	Forside
	<%else%>
	<%=getTitle(id)%>
	<%end if%>	</td>
    <td>
	<%if parentid=0 and id=0 then%>
	<a href="/web/pages/index.asp">
	<img src="/web/admin/images/book.jpg" alt="frontend" width="25" height="25" border="0" /></a>
	<%else%>
	<a href="/web/pages/page.asp?id=<%=id%>">
	<img src="/web/admin/images/book.jpg" alt="frontend" width="25" height="25" border="0" /></a>
	<%end if%>
	</td>
  </tr>
  
  <tr>
    <td colspan="3" class="navmenu"><%=getmenu(id)%></td>
  </tr>
  <tr>
    <td colspan="3"><form action="/web/admin/dbaction/newpage.asp" method="post" name="menuform" id="menuform">
     <br />
      <input name="newpagetitle" type="text" class="input200" id="newpagetitle" value=" Ny side" />
      <label> <br />
        <input name="Submit" type="submit" class="submitbutton" value="opret" />
        </label>
      <input name="newpage" type="hidden" id="newpage" value="1" />
      <input name="id" type="hidden" id="id" value="<%=id%>" />
      <input name="pid" type="hidden" id="pid" value="<%=parentid%>" />
    </form></td>
  </tr>
</table>
