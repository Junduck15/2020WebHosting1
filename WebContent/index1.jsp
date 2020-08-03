<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<body>  
Current Time: <%= java.util.Calendar.getInstance().getTime() %>  

<%! int data=50; %>  
<%= "Value of the variable is:"+data %> 

<%!   
int square(int n){  
return n*n;  
}  
%>  
<%= "Square of 3 is:"+square(3) %>   
</body> 
</body>
</html>