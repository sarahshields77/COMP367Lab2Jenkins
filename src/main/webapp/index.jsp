<%@ page import="java.time.LocalTime" %>
<html>
<body>
<%
    LocalTime currentTime = LocalTime.now();
    String greeting = (currentTime.getHour() < 12) ? "Good morning" : "Good afternoon";
%>
<h2><%= greeting %>, Sarah! Welcome to COMP367</h2>
</body>
</html>