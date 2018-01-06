<%--
  Created by IntelliJ IDEA.
  User: Anlu
  Date: 2018/1/6
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改用户</title>
    <style>
        .content{
            margin-left: 100px;
        }
    </style>
</head>
<body>
<h1>修复用户信息</h1>
<div class="content">
    <form action="/edit-user-${user.id}" method="post">
        <div> <span>ID:</span> <input type="text" name="id" id="idInput" value="${user.id}"/></div>
        <div> <span>First Name:</span> <input type="text" name="firstName" id="firstName" value="${user.firstName}"/></div>
        <div> <span>First Name:</span> <input type="text" name="lastName" id="lastName" value="${user.lastName}"/></div>
        <div> <span>First Name:</span> <input type="text" name="type" id="type" value="${user.type}"/></div>
        <input type="hidden" name="${_csrf.parameterName}"
               value="${_csrf.token}" />
        <input type="submit" value="提交"/>
    </form>
</div>
</body>
</html>
