<%
DIM suffix
if menuid=4 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=23 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/23.asp"">Hvad er Bæredygtig Udvikling?</a></td></tr>"

if submenuid="23" or pageid=23 then
	if pageid=224 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/224.asp"">En anden tid</a></td></tr>"
	if pageid=225 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/225.asp"">Et andet sted</a></td></tr>"

end if
	if pageid=97 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/97.asp"">Hvorfor Bæredygtig Udvikling?</a></td></tr>"

if submenuid="97" or pageid=97 then

end if
	if pageid=98 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/98.asp"">Begrebet Bæredygtig Udvikling</a></td></tr>"

if submenuid="98" or pageid=98 then
	if pageid=99 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/99.asp"">Etisk</a></td></tr>"
	if pageid=100 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/100.asp"">Socialt</a></td></tr>"
	if pageid=101 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/101.asp"">Naturfilosofisk</a></td></tr>"
	if pageid=102 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/102.asp"">Økonomisk</a></td></tr>"
	if pageid=240 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/240.asp"">Retsligt</a></td></tr>"

end if
	if pageid=24 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/24.asp"">Bæredygtig Udviklings historie</a></td></tr>"

if submenuid="24" or pageid=24 then
	if pageid=25 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/25.asp"">1972 - FN's Stockholm-konference</a></td></tr>"
	if pageid=26 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/26.asp"">1987 - Brundtland rapporten</a></td></tr>"
	if pageid=27 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/27.asp"">1992 - Rio-konferencen</a></td></tr>"
	if pageid=44 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/44.asp"">Resultaterne af Rio-konferencen</a></td></tr>"
	if pageid=46 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/46.asp"">Rio+5</a></td></tr>"
	if pageid=52 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/52.asp"">Fra Rio til Johannesburg</a></td></tr>"

end if
	response.write "</table>"
end if
if menuid=7 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=53 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/53.asp"">Globale udfordringer - Globale muligheder</a></td></tr>"

if submenuid="53" or pageid=53 then
	if pageid=58 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/58.asp"">Befolkning</a></td></tr>"
	if pageid=61 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/61.asp"">Fattigdom og ulighed</a></td></tr>"
	if pageid=73 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/73.asp"">Vand</a></td></tr>"
	if pageid=76 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/76.asp"">Energi</a></td></tr>"
	if pageid=79 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/79.asp"">Klima forandringer</a></td></tr>"
	if pageid=83 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/83.asp"">Sundhed</a></td></tr>"
	if pageid=89 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/89.asp"">Fødevarer og landbrug</a></td></tr>"
	if pageid=92 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/92.asp"">Biodiversitet</a></td></tr>"

end if
	if pageid=103 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/103.asp"">Resultatet fra Johannesburg 2002</a></td></tr>"

if submenuid="103" or pageid=103 then
	if pageid=104 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/104.asp"">Verdenstopmødets hovedresultater</a></td></tr>"
	if pageid=105 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/105.asp"">Initiativer og målsætninger</a></td></tr>"

end if
	response.write "</table>"
end if
if menuid=8 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=116 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/116.asp"">Danmarks Nationale Strategi</a></td></tr>"

if submenuid="116" or pageid=116 then
	if pageid=119 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/119.asp"">Strategiens visioner og mål</a></td></tr>"
	if pageid=120 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/120.asp"">Resultater og udfordringer</a></td></tr>"
	if pageid=121 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/121.asp"">Strategiens opbygning</a></td></tr>"
	if pageid=122 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/122.asp"">Sektorer</a></td></tr>"
	if pageid=138 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/138.asp"">Tværgående indsats</a></td></tr>"
	if pageid=150 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/150.asp"">Virkemidler og videngrundlag</a></td></tr>"
	if pageid=152 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/152.asp"">Strategiens gennemførelse</a></td></tr>"
	if pageid=182 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/182.asp"">Høringssvar</a></td></tr>"

end if
	if pageid=155 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/155.asp"">Implementering Johannesburg</a></td></tr>"

if submenuid="155" or pageid=155 then
	if pageid=156 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/156.asp"">Fattigdom og ulighed</a></td></tr>"
	if pageid=157 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/157.asp"">Klimaforandringer</a></td></tr>"
	if pageid=160 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/160.asp"">Vand</a></td></tr>"
	if pageid=161 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/161.asp"">Energi</a></td></tr>"
	if pageid=162 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/162.asp"">Sundhed</a></td></tr>"
	if pageid=164 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/164.asp"">Ernæring og landbrug</a></td></tr>"
	if pageid=166 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/166.asp"">Biodiversitet</a></td></tr>"
	if pageid=167 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/167.asp"">Bæredygtig produktion og forbrug</a></td></tr>"
	if pageid=168 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/168.asp"">Kemikalier</a></td></tr>"
	if pageid=171 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/171.asp"">Tværgående</a></td></tr>"

end if
	if pageid=172 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/172.asp"">Organisationernes arbejde med BU</a></td></tr>"

if submenuid="172" or pageid=172 then
	if pageid=175 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/175.asp"">LO</a></td></tr>"
	if pageid=176 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/176.asp"">Dansk Industri</a></td></tr>"
	if pageid=178 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/178.asp"">Det Økologiske Råd</a></td></tr>"
	if pageid=180 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/180.asp"">NOAH</a></td></tr>"

end if
	if pageid=183 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/183.asp"">Det Økonomiske Råd</a></td></tr>"

if submenuid="183" or pageid=183 then

end if
	if pageid=184 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/184.asp"">92-gruppens evaluering</a></td></tr>"

if submenuid="184" or pageid=184 then
	if pageid=185 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/185.asp"">Konklusioner i rapporten</a></td></tr>"

end if
	response.write "</table>"
end if
if menuid=9 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=479 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/479.asp"">Lokal Agenda 21</a></td></tr>"

if submenuid="479" or pageid=479 then

end if
	response.write "</table>"
end if
if menuid=10 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=188 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/188.asp"">Indikatorer for Bæredygtig Udvikling</a></td></tr>"

if submenuid="188" or pageid=188 then
	if pageid=189 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/189.asp"">Økologisk råderum</a></td></tr>"
	if pageid=190 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/190.asp"">Det Miljømæssige Råderum</a></td></tr>"
	if pageid=191 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/191.asp"">Økologisk Bæreevne</a></td></tr>"
	if pageid=196 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/196.asp"">Økologisk fodspor</a></td></tr>"
	if pageid=200 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/200.asp"">Økologisk rygsæk</a></td></tr>"
	if pageid=202 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/202.asp"">Faktor 4</a></td></tr>"
	if pageid=203 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/203.asp"">Faktor 10</a></td></tr>"

end if
	if pageid=204 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/204.asp"">Indikatorsæt for Danmark</a></td></tr>"

if submenuid="204" or pageid=204 then
	if pageid=205 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/205.asp"">Indikatorsæt 2003</a></td></tr>"
	if pageid=206 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/206.asp"">Sammenfatning af indikatorsæt</a></td></tr>"

end if
	response.write "</table>"
end if
if menuid=11 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=186 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/186.asp"">Olie og bæredygtig udvikling</a></td></tr>"

if submenuid="186" or pageid=186 then
	if pageid=209 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/209.asp"">Olie efterspørgsel og produktion</a></td></tr>"
	if pageid=210 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/210.asp"">Officielle Olie Scenarier</a></td></tr>"
	if pageid=211 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/211.asp"">Alternative Scenario</a></td></tr>"

end if
	if pageid=208 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/208.asp"">Energi og bæredygtig udvikling</a></td></tr>"

if submenuid="208" or pageid=208 then

end if
	response.write "</table>"
end if
if menuid=12 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=261 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/261.asp"">Historisk</a></td></tr>"

if submenuid="261" or pageid=261 then
	if pageid=264 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/264.asp"">Environment for Europe</a></td></tr>"
	if pageid=265 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/265.asp"">UNECE strategi</a></td></tr>"

end if
	if pageid=262 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/262.asp"">Hvad er Uddannelse for BU?</a></td></tr>"

if submenuid="262" or pageid=262 then

end if
	if pageid=263 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/263.asp"">Hvordan Uddannelse for BU?</a></td></tr>"

if submenuid="263" or pageid=263 then

end if
	if pageid=266 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/266.asp"">Uddannelse for BU i Danmark</a></td></tr>"

if submenuid="266" or pageid=266 then
	if pageid=267 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/267.asp"">Undervisningsministeriet</a></td></tr>"

end if
	response.write "</table>"
end if
if menuid=13 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=345 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/345.asp"">Renewables 2004</a></td></tr>"

if submenuid="345" or pageid=345 then

end if
	if pageid=367 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/367.asp"">Global Conscience</a></td></tr>"

if submenuid="367" or pageid=367 then

end if
	if pageid=384 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/384.asp"">Tiår for Uddannelse for BU</a></td></tr>"

if submenuid="384" or pageid=384 then

end if
	if pageid=387 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/387.asp"">Gøteborg 2004 - Internationalt Samråd</a></td></tr>"

if submenuid="387" or pageid=387 then

end if
	if pageid=491 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/491.asp"">Kyotonyt</a></td></tr>"

if submenuid="491" or pageid=491 then

end if
	response.write "</table>"
end if
if menuid=14 then 
	response.write "<table cellpadding=""0"" cellspacing=""0"" border=""0"">"
	if pageid=389 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/389.asp"">Ressourcer</a></td></tr>"

if submenuid="389" or pageid=389 then

end if
	if pageid=390 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/390.asp"">Litteratur</a></td></tr>"

if submenuid="390" or pageid=390 then
	if pageid=393 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/393.asp"">Engelsk sproget bøger</a></td></tr>"

end if
	if pageid=394 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/394.asp"">Organisationer - NGO'er</a></td></tr>"

if submenuid="394" or pageid=394 then
	if pageid=396 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/396.asp"">Danske organisationer</a></td></tr>"
	if pageid=398 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTDSub"&suffix&"""><a href=""/pages/398.asp"">Organisationer fra andre lande</a></td></tr>"

end if
	if pageid=399 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/399.asp"">Internationale Organisationer</a></td></tr>"

if submenuid="399" or pageid=399 then

end if
	if pageid=400 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/400.asp"">Regeringer</a></td></tr>"

if submenuid="400" or pageid=400 then

end if
	if pageid=401 then suffix="Sel" else suffix=""
	response.write "<tr><td class=""leftmenuTD"&suffix&"""><a href=""/pages/401.asp"">Internetsider</a></td></tr>"

if submenuid="401" or pageid=401 then

end if


	response.write "</table>"
end if

%>