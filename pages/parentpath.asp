<%
'Parent Path: / skiftes ud med root: /, på sider i pages: pages/nr.asp
'dim strPathInfo, strPhysicalPath, filename
		  filename="101.asp"
		  filename2=filename
	page=ReadFile(filename2)
	page=Replace(page,"/","/")
	WriteFile page,filename
	
	
	'strPhysicalPath = Server.MapPath(filename)
	
	'Dim objFSO, objFile, objFileItem, objFolder, objFolderContents
	'Set objFSO = CreateObject("Scripting.FileSystemObject")
	'set objFile = objFSO.GetFile(strPhysicalPath)
	'set objFolder = objFile.ParentFolder
	'set objFolderContents = objFolder.Files
	'For Each objFileItem in objFolderContents 
	'response.write objFileItem.Name & "<br>"
  '  Next


FUNCTION ReadFile(thePath)
	' --------------------------------
	' Læser en fil. Hvis filen ikke eksisterer, returneres en tom streng.
	' --------------------------------
	
	DIM fs,ts,theText
	
'	response.write("<br>læser fil: " & thePath)

	thePath=Server.MapPath(thePath)
	SET fs = CreateObject("Scripting.FileSystemObject")
	IF fs.FileExists(thePath)=false THEN
		theText=""
	ELSE		
		Set ts=fs.OpenTextFile(thePath)
		theText=ts.ReadAll()
		set ts = nothing
	END IF
	set fs=nothing
	ReadFile=theText
END FUNCTION
SUB WriteFile(theText,filename)
	DIM fs,ts
	filename=server.MapPath(filename)
'	response.write fileName
response.write filename
'response.end
	SET fs = createobject("Scripting.FileSystemObject")
	Set ts=fs.CreateTextFile(filename,true)
	ts.Write(theText)
	fs=""
	ts=""
END SUB

%>
