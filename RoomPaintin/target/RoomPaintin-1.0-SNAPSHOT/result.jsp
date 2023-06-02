<%--
  Created by IntelliJ IDEA.
  User: ginal
  Date: 02.06.2023
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kalkulator farby</title>
</head>
<body>
  <h1>Kalulator farby</h1>
  <p>W Twoim pokoju do pomalowania jest ${requestScope.paintArea} materów kwadratowych</p>
  <p>Potrzebujesz do tego ${requestScope.paintAmount} litrów wybranej farby</p>
  <a href="${pageContext.request.getContextPath()}">Powrót do kalkulatora</a>
</body>
</html>
