<%
username=request("username")
Session("username")=username
if request("id")="0" then
response.redirect "index.asp"
else
response.redirect "page.asp?id=" & request("id")
end if
%>