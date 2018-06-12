//document.myForm.online.innerHTML=2;
function update(){
ajaxUpdate("");
if (document.myForm.navn.value!=""){
ajaxUser(document.myForm.navn.value);}
setTimeout("update()", 2000);
}

function tast(){
if (window.event.keyCode!=13) {return;}
if (document.myForm.skriv.value==""){return;}
skriv=document.myForm.navn.value + " " + document.myForm.siger.value + ": " + document.myForm.skriv.value;
ajaxUpdate(skriv);
ajaxUser(document.myForm.navn.value);	
document.myForm.skriv.value="";
}

function ajaxUpdate(s)
{  
var xmlHttp;
  try
    {    // Firefox, Opera 8.0+, Safari    
	xmlHttp=new XMLHttpRequest(); 
	}
  catch (e)
    {    // Internet Explorer    
	try
      {      xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
		}
    catch (e)
      {      try
        {        xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");  
  		}
      catch (e)
        {        alert("Your browser does not support AJAX!");        return false;        }      
		}    
	}  
				
xmlHttp.onreadystatechange=function()
  {
  if(xmlHttp.readyState==4)
    {
		a=dansk(xmlHttp.responseText);
		document.myForm.chatarea.value=a;
		
    }
  }
  var str= "chat.asp?q=" + s;
 
  	xmlHttp.open("GET",str,true);
	xmlHttp.send(null);	
}

function getmenu(id,s)
{  alert("menu")
var xmlHttp2;
  try
    {    // Firefox, Opera 8.0+, Safari    
	xmlHttp2=new XMLHttpRequest();}
  catch (e)
    {    // Internet Explorer    
	try
      {     
			 xmlHttp2=new ActiveXObject("Msxml2.XMLHTTP");
		}
    catch (e)
      {      try
        {       
  				 xmlHttp2=new ActiveXObject("Microsoft.XMLHTTP");}
      catch (e)
        {        alert("Your browser does not support AJAX!");        return false;        }      
		}    
	} 
 xmlHttp2.onreadystatechange=function()
  {
  if(xmlHttp2.readyState==4)
    {
		u=xmlHttp2.responseText;
		
		document.getElementById('menu').innerHTML=u;
		document.getElementById('menutitle').innerHTML="s";
    }
  }
  var str2= "/web/admin/dbaction/select.asp?w=admmenu&id=" + id;
 
  	xmlHttp2.open("GET",str2,true);
	xmlHttp2.send(null);	
	
 }
function gettitle(s)//*ikke fungerenede
{  
var xmlHttp2;
  try
    {    // Firefox, Opera 8.0+, Safari    
	xmlHttp2=new XMLHttpRequest();}
  catch (e)
    {    // Internet Explorer    
	try
      {     
			 xmlHttp2=new ActiveXObject("Msxml2.XMLHTTP");
		}
    catch (e)
      {      try
        {       
  				 xmlHttp2=new ActiveXObject("Microsoft.XMLHTTP");}
      catch (e)
        {        alert("Your browser does not support AJAX!");        return false;        }      
		}    
	} 
 xmlHttp2.onreadystatechange=function()
  {
  if(xmlHttp2.readyState==4)
    {
		u=xmlHttp2.responseText;
		
		document.getElementById('menutitle').innerHTML=u;
    }
  }
  var str2= "/web/admin/dbaction/select.asp?w=admmenutitle&s=" + s;
 
  	xmlHttp2.open("GET",str2,true);
	xmlHttp2.send(null);	
 }

function dansk(str1){
	str1=str1.replace(/&#230;/g,"æ");
	str1=str1.replace(/&#248;/g,"ø");
	str1=str1.replace(/&#229;/g,"å");
	str1=str1.replace(/&#198;/g,"Æ");
	str1=str1.replace(/&#216;/g,"Ø");
	str1=str1.replace(/&#197;/g,"Å");
	return str1;
}