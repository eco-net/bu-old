<!--#include virtual="/web/shared/common.asp"-->
<!--#include virtual="/web/admin/dbaction/backendmenu.asp"-->
<%
id=request("id")
pid=getParentid(id)
child=hasChild(id)

if request("del")<>"" then ' anden runde
theSQL="DELETE FROM bu_pagedata WHERE id=" & id
execCommand theSQL
if pid=0 then
response.redirect "/web/admin/index.asp"
else
response.redirect "/web/admin/page.asp?id=" & pid
end if
end if


Function hasChild(theid)
hc=true
SET crs= Server.CreateObject("ADODB.Recordset")
crs.ActiveConnection = MM_ecoinfo_STRING
crs.Source = "SELECT id FROM bu_pagedata WHERE parentid=" & theid 
crs.Open
if crs.EOF then
hc=false
end if
crs.Close
hasChild=hc
end function
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Slet</title>
<link href="/web/shared/style.css" rel="stylesheet" type="text/css" />
</head>

<body>
<%if child=false then%>
<table width="300" border="0" align="center" cellpadding="5" cellspacing="5" bgcolor="#FFFFFF">
  <tr>
    <td><div align="center">Vil du slette? </div></td>
  </tr>
  <tr>
    <td><div align="center">
      <form id="form1" name="form1" method="post" action="">
        <label>
        <input type="submit" name="Submit" value="Ja" />
        </label>
            <label>
            <input type="button" name="Submit2" value="Nej" onclick="history.go(-1)"/>
            </label>
            <input name="del" type="hidden" id="del" value="1" />
            <input name="id" type="hidden" id="id" value="<%=request("id")%>" />
      </form>
    </div></td>
  </tr>
</table>
<%else%>
<table width="300" border="0" align="center" cellpadding="5" cellspacing="5" bgcolor="#FFFFFF">
  <tr>
    <td><div align="center">Slet f&oslash;rst underliggende sider!  </div></td>
  </tr>
  <tr>
    <td><div align="center">
      
        <label></label>
        <label>
          <input type="button" name="Submit22" value="Tilbage" onclick="history.go(-1)"/>
          </label>
    
    </div></td>
  </tr>
</table>
<%end if %>
</body>
</html>
