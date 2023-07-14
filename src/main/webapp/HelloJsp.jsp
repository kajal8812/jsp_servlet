<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Jsp page</title>
</head>
<body>
<h1>My Jsp page</h1>
<%! 
int a=5;
int b=6;
public int sum(){
	return a+b;
	//in this tag we can create variables and methods
}

%>
<%
out.println(a);
out.println(sum());
//this tag consists of java source code
%>

 <h1>sum is :<%= sum()%></h1>
 <!--  above tag is expressive tag -->
 
 <%= new Integer(10) %>
 <br>
 <%= new String("krishna") %>
 <%= new java.util.Date()  %>
<%-- hiiiiii --%> 
<%
out.println("Value1 is " + request.getParameter("getvalue1"));
out.print("Value2 is " + request.getParameter("getvalue2"));
%>


</body>
</html>