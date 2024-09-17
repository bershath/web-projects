<%@ page language="java" contentType="text/html" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html">
<title>JSP Test</title>
</head>
<%@ page import="java.util.Date,java.text.DateFormat,java.text.SimpleDateFormat" %>
<body>
<h1>JSP Test</h1><br>
<% DateFormat dateFormat = new SimpleDateFormat("yyyy.MM.dd 'at' HH:mm:ss z"); %>
You accessed this page at: <%=dateFormat.format(new Date(System.currentTimeMillis())) %>
</body>
</html>