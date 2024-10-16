<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
</head>
<body>
<%	JspWriter pw=pageContext.getOut();
	String un="y21acs452";
	String pwd="y21acs452";
	String regno=request.getParameter("regno"); 
	String pass=request.getParameter("pass");
	if(regno.equals(un)&&pass.equals(pwd)){
		pw.print("<div align='center'>");
		pw.print("<h2>Registered successfully...</h2></div>");
		pw.print("<a href='index.jsp'>Registration FOrm</a></div>");
	}
	else{
		pw.print("<div align='center'>");
		pw.print("<h2>Invalid details</h2>");
		pw.print("<a href='index.jsp'>Registration FOrm</a></div>");
	}
%>
</body>
</html>