<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
public int add(int x,int y) {
	return x + y;
}
%>
<%
int z=add(250, 700);
%>
<%
int a = 10;
int b = 20;
int c;
c = a + b;
%>
The Value of Z is: <%=z%><br>
The Value of C is: <%=c%>
<%
for(int i = 0; i < 6; i++) {
%><br>
The new value of i is: <%= i %>
<%} %>

</body>
</html>