<%--
  Created by IntelliJ IDEA.
  User: Anlu
  Date: 2018/1/5
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c"
           uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>用户列表</h1>
<table>
    <tr>
        <td>id</td>
        <td>First name</td>
        <td>Last name</td>
        <td>Type</td>
        <td></td>
        <td></td>
    </tr>
<c:forEach var = "item" items="${users}">
    <tr>
        <td>${item.id}</td>
        <td>${item.firstName}</td>
        <td>${item.lastName}</td>
        <td>${item.type}</td>
        <td> <a href="/edit-user-${item.id}">edit</a> <a href="#">delete</a>  </td>
    </tr>
</c:forEach>


</table>
</body>
</html>
