<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 18/06/2020
  Time: 11:53 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Form_CoBan</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css" type="text/css">

  </head>
  <body>
  <form action="/home" method="post">
    <div class="login">
      <h2>login</h2>
      <input type="text"name="username" size="30" placeholder="username">
      <input type="text"name="password" size="30" placeholder="password">
      <input type="submit"value="Sign In">
    </div>
  </form>
  </body>
</html>
