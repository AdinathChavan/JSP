<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Jsp page</title>
</head>
<body>
<%!
	String username;
	String password;
%>

<%
	username=request.getParameter("username");
	password=request.getParameter("password");
	
	if(username.equalsIgnoreCase("Adi") && password.equals("4356")){
		out.println("Login successfull..........<br><br>"); 
	}else{
		out.println("Login Failed.............<br><br>"); 
	}

%>

Username : <%=username%><br><br>
Password : <%=password%><br><br>
</body>
</html>