<%--
  Created by IntelliJ IDEA.
  User: LapTop
  Date: 8/27/2020
  Time: 3:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="converter.jsp">
    <label>Rate : </label>
    <input type="text" name="rate" placeholder="RATE" value="22000">
    <br>
    <label>USD : </label>
    <input type="text" name="usd" placeholder="USD" value="0">
    <br>
    <input type="submit" id="submit" value="converter">
</form>
</body>
</html>
