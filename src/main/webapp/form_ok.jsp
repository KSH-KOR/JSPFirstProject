<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: chzhv
  Date: 2022-11-01
  Time: 오전 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");

    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String phone = request.getParameter("phone");
    String birthday = request.getParameter("birthday");
    String gender = request.getParameter("gender");
    String vehicle1 = request.getParameter("vehicle1");
    String vehicle2 = request.getParameter("vehicle2");
    String vehicle3 = request.getParameter("vehicle3");
    String carList = request.getParameter("car_list");
    String age = request.getParameter("age");
    String hair = request.getParameter("hair");
    String eye = request.getParameter("eye");
    String skin = request.getParameter("skin");
    String backgroundStory = request.getParameter("background-story");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div class="container">
    <div class = "title">
        <h1>Yay! Created your own character</h1>
    </div>
    <div class = "result">
        <div class="name d-flex">
            Name: <%=firstname%> <%=lastname%><br>
        </div>
        Phone number: <%=phone%><br>
        Birthday: <%=birthday%><br>
        gender: <%=gender%><br>
        Vehicle:
        <div class="vehicle-list">
            <% if(vehicle1 != null){ out.println(vehicle1); }%><br>
            <% if(vehicle2 != null){ out.println(vehicle2); }%><br>
            <% if(vehicle3 != null){ out.println(vehicle3); }%><br>
        </div>
        Car brand: <%=carList%><br>
        Age: <%=age%><br>
        Hair color: <%=hair%><br>
        Eye color: <%=eye%><br>
        Skin color: <%=skin%><br>
        Background story: <%=backgroundStory%><br>


    </div>

</div>
</body>
</html>
