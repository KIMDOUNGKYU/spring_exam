


function sendPage(url, frm) {
	
	frm.attr("method","post");
	frm.attr("action",url);
	frm.submit();
}

function test (){
	alert("common.js");
}