<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder" %>
<%@ page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<% String PName = request.getParameter("PName");%>
<% String PDes = request.getParameter("PDes");%>
<% String encodedPName = URLEncoder.encode(PName, "UTF-8"); %>
<% String encodedPDes = URLEncoder.encode(PDes, "UTF-8"); %>

<title>Insert title here</title>
</head>
<body>
<jsp:forward page="/ListenerGetPlaylistSongsServlet?PName=<%= encodedPName %>&PDes=<%= encodedPDes %>"/>
</body>
</html>

	