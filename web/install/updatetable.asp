<!--#include virtual="/web/shared/common.asp"-->
<%
theSQL="UPDATE bu_pagedata SET sortnr=7 Where id=7"
'theSQL="DROP TABLE bu_menu"
'theSQL="ALTER TABLE bu_pagedata ADD parentid integer DEFAULT 0, sortnr integer DEFAULT 0;"
'theSQL="UPDATE bu_Artikel SET miljoinfo=0"
'theSQL="CREATE TABLE bu_pagedata (id integer identity, createdate datetime DEFAULT getdate(), modidate datetime DEFAULT getdate(), title varchar(100), tekst ntext, tekst2 ntext, PRIMARY KEY (id));"
'theSQL="CREATE TABLE bu_menu (id integer identity, pageid integer, parentid integer, sortnr integer, level integer, PRIMARY KEY (id));"
response.write theSQL
'theSQL="DELETE FROM eisys_testmail WHERE id=15"
execCommand theSQL
response.write "<br>UPDATED"
%>
