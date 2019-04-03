<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%
	String user = request.getParameter("USER");
	String tokenSAML = request.getParameter("tokenSAML");
%>
		 
<HTML>         
<HEAD>    
    
	<TITLE>Home Page</TITLE> 
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="expires" content="0">
		
</HEAD>
<BODY onload="document.form1.submit()">

<FORM name="form1" method="post" action="LoginRegioni">
	<INPUT type="hidden" name="USER" value="<%=user%>"> 
	<INPUT type="hidden" name="tokenSAML" value="<%=tokenSAML%>">
</FORM>

</BODY>

</HTML>
