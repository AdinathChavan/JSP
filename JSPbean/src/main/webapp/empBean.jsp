<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>employee details..</title>
</head>
<body>

<%!
int id;
String name;
double salary;

%>

<%
	id=Integer.parseInt(request.getParameter("id"));
  name= request.getParameter("name");
  salary=Double.parseDouble(request.getParameter("salary"));
  
%>

<jsp:useBean id="eb" class="com.delloite.emp" scope="application"/>

<jsp:setProperty property="id" name="eb" value="<%=id%>"/>
<jsp:setProperty property="name" name="eb" value="<%=name%>"/>
<jsp:setProperty property="salary" name="eb" value="<%=salary%>"/>

 id : <jsp:getProperty property="id" name="eb"/><br><br>
 name :   <jsp:getProperty property="name" name="eb"/><br><br>
 salary : <jsp:getProperty property="salary" name="eb"/><br><br>




</body>
</html>