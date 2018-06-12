<%
Set objFSO = CreateObject("Scripting.FileSystemObject")
filefolder="/web/files/"
folder=Server.MapPath(filefolder)
set objFolder = objFSO.GetFolder(folder)
set objFolderContents = objFolder.Files
%>
<p><strong>Filer</strong></p>
<table width="100%" border="0" cellspacing="0" cellpadding="5">
  <tr>
    <td><form action="uploadfile.asp" method="post" enctype="multipart/form-data" name="form1" id="form1">
      <label>Upload Fil
      <input type="file" name="file" onChange="this.form.submit();"/>
      </label>
            </form>
    </td>
  </tr>
  <tr>
    <td><%
	For Each objFileItem in objFolderContents 
response.write filefolder & objFileItem.Name & "<br>"
next
	%></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>