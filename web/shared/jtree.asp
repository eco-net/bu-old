<!--#include virtual="/web/shared/common.asp"-->
<%
response.write ReadFile("/web/shared/ul.txt")
%>
<style>
.ftm {
	margin: 0px;
	padding: 0px;
	position: relative;
	left: 0px;
	font-size: 11px;
	font-weight: bold;
	color: #73B209;
}
ul.ftm {
	margin: 0px;
	list-style-type: none;
}
ul.ftm * {
	margin: 0px;
	padding: 0px;
	list-style-type: none;
	white-space: nowrap;	
}
ul.ftm ul {
	margin: 0px 0px 0px 10px;
	display: none;
}
ul.ftm img {
	width: 9px;
	height: 9px;
}
</style>

<script language="Javascript">
function initTree() {
	if (!document.getElementById) return;
	
	var aTrees = document.getElementsByTagName('UL');
	
	if (aTrees.length > 0) {
		for (var i = 0; i < aTrees.length; i++) {
			if (aTrees[i].className == "ftm") {
				ftm(aTrees[i]);
			}
		}
	}
}

function ftm(menu) {

	var docs  = menu.getElementsByTagName('LI');

	for (var i = 0; i < docs.length; i++) {
        var oHref = document.createElement("IMG");
        oHref.src = "/web/admin/images/x.gif";
        oHref.style.display = 'inline';
        oHref.style.marginRight = '3px';

		if (docs[i].getElementsByTagName('UL').length > 0 ) {

			oHref.src = "/web/admin/images/plus.gif";
			oHref.style.cursor = 'hand';
			oHref.onmousedown = function() {
				if (this.parentNode.childNodes[2].style.display == '' || 
					this.parentNode.childNodes[2].style.display == 'none' ) {
					this.parentNode.childNodes[2].style.display = 'block';
					this.src = "/web/admin/images/minus.gif";
				
				} else {
					this.parentNode.childNodes[2].style.display = 'none';
					this.src = "/web/admin/images/plus.gif";
				}
			}
		}
		docs[i].insertBefore(oHref,docs[i].firstChild);
	}
	
	/* Expand Folding Tree Menu to current url if it exists in the tree */
	for (var i = 0; i < docs.length; i++) {

		if (docs[i].childNodes[1].nodeName == 'A' &&
			docs[i].childNodes[1].href == location ) {
			//docs[i].firstChild.src = "../img/layout/selected.gif";
			docs[i].childNodes[1].style.fontWeight='bold';
			docs[i].childNodes[1].style.fontSize='110%';
			var q = docs[i].parentNode;
			
			while (q.className != 'ftm') {
				q.firstChild.src = "/web/admin/images/minus.gif";
	          	q.style.display = 'block';
	          	q = q.parentNode;
    	    }
		} 
	}

}

window.onload = initTree;
</script>

