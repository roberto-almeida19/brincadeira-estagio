<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.*, java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
Professor prof = (Professor)session.getAttribute("professor"); 
List<String> disc = (List<String>) session.getAttribute("disciplinas");
String suges = (String)session.getAttribute("sugestao");
%>
<%=prof.getNome() %>
<%for(String d: disc){
%>
<div>
	<p><%=d.toString() %></p>
	
	
	
	
	<% } %>
	</div>
<p><%=suges %></p>
</body>
</html>