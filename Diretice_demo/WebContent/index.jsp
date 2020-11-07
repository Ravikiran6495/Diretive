<%@page import="com.hefshine.util.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="com.hefshine.*" %>

<%@page contentType="text/html; charset=ISO-8859-1" %>

<%@page buffer="20kb" %>

<%@page language="java"%>

<%@page isELIgnored="true" %>


<%@page isThreadSafe="true"%>


<%@page errorPage="error.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<!-- Types of Directive:
1.Page diretive
2. include directive
3. taglib diretive 
 -->
 
 <%   Employee ob=new Employee(); %>
 
Sum is:    <%=  ob.Addition() %>



<%! 

int num1=10,num2=2,num3;

%>


<%=  num3=num1/num2  %>



</body>
</html>