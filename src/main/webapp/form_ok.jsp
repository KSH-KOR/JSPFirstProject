<%--
  Created by IntelliJ IDEA.
  User: chzhv
  Date: 2022-11-01
  Time: 오전 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
    String username = request.getParameter("username");
    String isHeroku = request.getParameter("isHeroku");
    String msg;
    if(isHeroku == "1") {
        msg = "헤로쿠 좋다!";
    } else{
        msg = "헤로쿠 싫다 ㅜ";
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    사용자 이름: <%=username%>
    <br>
    메세지: <%=msg%>
</body>
</html>
