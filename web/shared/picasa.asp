<%
filename=request("imgfilename")
if filename<>"" then
filename=picasaImgSize(filename,"/s400")
end if
function picasaImgSize(imgsrc,w)
i=1
imgname=Right(imgsrc,i) 
while InStr(imgname,"/")=0 
i=i+1
imgname=Right(imgsrc,i) 
wend
imgsrc=Left(imgsrc,Len(imgsrc)-i)
if Right(imgsrc,5)="/s144" then 'hvis thumbnail er kopieret
imgsrc=Left(imgsrc,Len(imgsrc)-5)
end if
imgsrc=imgsrc & w & imgname
picasaImgSize=imgsrc
end function
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Picasa</title>
<link href="../common/styles.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="100%" border="0" cellpadding="5">
  <tr>
    <td width="300" valign="top"><p class="listheader">&Oslash;ko-nets billeder der ligger p&aring; Picasa hos Google </p>
    <p>Billederne kan bruges p&aring; &Oslash;ko-nets hjemmesider ved at inds&aelig;tte hele stien til billedet, f.eks:<br />
      http://lh4.google.com/econetimages/R7JSd1SfHfE/AAAAAAAAACI/N-HtFSl88GM/s160-c/KoNet.jpg</p>
    <p>&nbsp;</p>
    <p> <br />
        </p></td>
    <td><table style="width:194px;">
      <tr>
        <td align="center" style="height:194px;background:url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat left"><a href="http://picasaweb.google.com/econetimages/KoNet?authkey=lsqdIKsHEEA"><img src="http://lh4.google.com/econetimages/R7JSd1SfHfE/AAAAAAAAACI/N-HtFSl88GM/s160-c/KoNet.jpg" alt="Picasa" width="160" height="160" style="margin:1px 0 0 4px;" /></a></td>
      </tr>
      <tr>
        <td style="text-align:center;font-family:arial,sans-serif;font-size:11px"><a href="http://picasaweb.google.com/econetimages/KoNet?authkey=lsqdIKsHEEA" style="color:#4D4D4D;font-weight:bold;text-decoration:none;">&Oslash;ko-nets Picasa mappe </a></td>
      </tr>
    </table>    </td>
  </tr>
  <tr>
    <td width="300" valign="top"><p class="listheader">S&aring;dan s&aelig;tter du et billede ind i Insider:</p>
      <ol>
        <li>Klik ind p&aring; &Oslash;ko-nets Picasa mappe </li>
        <li>Find et billede</li>
        <li>Klik for stort billede</li>
        <li>H&oslash;jreklik p&aring; billedet og v&aelig;lg Egenskaber</li>
        <li>Kopier billedstien   (Adresse)</li>
        <li> S&aelig;t Ind i tekstboksen  </li>
    </ol>
      <form id="form1" name="form1" method="post" action="">
        <label>
        <input name="imgfilename" type="text" id="imgfilename" value="<%=filename%>" size="50" />
        </label>
            <input type="submit" name="Submit" value="benyt" />
      </form>
      <p>&nbsp;</p>
    <p class="listheader">S&aring;dan Uploader du et billede til Picasa:</p>
    <ol>
      <li>Klik ind p&aring; &Oslash;ko-nets Picasa mappe</li>
      <li>Log ind (&oslash;verst til h&oslash;jre)</li>
      <li>Brugernavn: web@eco-net.dk</li>
      <li>Adgangskode: ecoimages</li>
      <li>Upload billeder (venstre side)    </li>
      <li>Billeder skal h&oslash;jst v&aelig;re 540 px brede </li>
    </ol></td>
    <td><a href="http://picasaweb.google.com/econetimages/KoNet/photo?authkey=lsqdIKsHEEA#5166283155230891538"></a></td>
  </tr>
  <tr>
    <td width="300" valign="top">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</body>
</html>
