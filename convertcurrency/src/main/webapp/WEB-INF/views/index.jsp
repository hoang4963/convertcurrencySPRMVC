<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 10/17/2022
  Time: 2:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>currency converter</title>
</head>
<body>
<form method="post" action="/submit">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="Rate" value="22000"><br>
    <label>USD: </label>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">
</form>
</body>
</html>
