<!--#include virtual="/web/shared/common.asp"-->
<%
'theSQL="ALTER TABLE bu_Artikel ADD miljoinfo integer DEFAULT 0 "
'theSQL="UPDATE bu_Artikel SET miljoinfo=0"
'theSQL="CREATE TABLE bu_pagedata (id integer identity, createdate datetime DEFAULT getdate(), modidate datetime DEFAULT getdate(), title varchar(100), tekst ntext, tekst2 ntext, PRIMARY KEY (id));"
'theSQL="CREATE TABLE bu_menu (id integer identity, pageid integer, parentid integer, sortnr integer, level integer, PRIMARY KEY (id));"
theSQL="UPDATE bu_pagedata SET parentid=72 WHERE id=5"
response.write theSQL
'theSQL="DELETE FROM eisys_testmail WHERE id=15"
execCommand theSQL
response.write "<br>UPDATED"
%>
