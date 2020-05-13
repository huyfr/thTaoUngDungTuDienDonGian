<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 13/05/2020
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>[Thực hành] Ứng dụng Từ điển đơn giản - Servlet</title>
  </head>
  <body>
    <h2>Vietnamese Dictionary</h2>
    <form method="post" action="/translate">
      <input type="text" name="txtSearch" placeholder="Enter your words ">
      <input type="submit" id="submit" value="Search">
    </form>
  </body>
</html>
