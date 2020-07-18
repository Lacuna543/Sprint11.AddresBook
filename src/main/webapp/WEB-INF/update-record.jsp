<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Ksu-PC
  Date: 18.07.2020
  Time: 1:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update existing Records</title>
</head>
<body>
<%@include file="header.html"%>
<br><br>
<form action="/records/update" method="post">


<table>
    <tr>
        <td>
            <label for="firstName">First Name:</label>
        </td>
        <td>
            <input type="text" id="firstName" name="firstName" value="<%=request.getParameter("first-name")%>" disabled>
        </td>
    </tr>
    <tr>
      <td>
          <label for="lastName">Last Name: </label>
      </td>
        <td>
            <input type="text" id="lastName" name="lastName" value="<%=request.getParameter("last-name")%>" disabled>
        </td>
    </tr>
    <tr>
    <td>
        <label for="address">Address: </label>
    </td>
    <td>
        <input type="text" id="address" name="address" value="<%=request.getParameter("address")%>">
    </td>
    </tr>

    <tr>
        <td>
            <input type="submit" value="Update">
        </td>
        <td>
            <input type="reset" value="Clear">
        </td>
    </tr>
</table>
</form>
</body>
</html>
