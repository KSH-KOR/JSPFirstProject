<%--
  Created by IntelliJ IDEA.
  User: chzhv
  Date: 2022-11-01
  Time: 오전 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="my_form">
    <div class="title">
        <h1>Please fill the form to create your own character</h1>
    </div>
    <form action="form_ok.jsp" method="post">
        <div class="name-text vertical_gap">
            <label for="firstname">First name:</label>
            <input type="text" id="firstname" name="firstname">
            <label for="lastname">Last name:</label>
            <input type="text" id="lastname" name="lastname">
        </div>
        <div class="phone_number-tel vertical_gap">
            <label for="phone">Enter your phone number:</label>
            <input type="tel" id="phone" name="phone" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" placeholder="000-0000-0000">
        </div>
        <div class="birthday-date-picker vertical_gap">
            <label for="birthday">Birthday:</label>
            <input type="date" id="birthday" name="birthday">
        </div>
        <div class="gender-radio vertical_gap">
            <label>Choose your character's gender</label><br>
            <input type="radio" id="male" name="gender" value="male">
            <label for="male">male</label><br>
            <input type="radio" id="female" name="gender" value="female">
            <label for="female">female</label><br>
        </div>
        <div class="has-vehicle-checkbox vertical_gap">
            <label>Choose all vehicles your character possesses</label><br>
            <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
            <label for="vehicle1"> I have a bike</label><br>
            <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
            <label for="vehicle2"> I have a car</label><br>
            <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
            <label for="vehicle3"> I have a boat</label>
        </div>
        <div class="choose-car-select vertical_gap">
            <label for="cars">Choose a car's brand:</label>
            <select id="cars" name="car_list">
                <option value="volvo">Volvo</option>
                <option value="saab">Saab</option>
                <option value="opel">Opel</option>
                <option value="audi">Audi</option>
            </select>
        </div>
        <div class="age-range vertical_gap">
            <label for="age">Set his/her age (between 0 and 200):</label>
            <input type="range" id="age" name="age" min="0" max="200">
        </div>
        <div class="choose-color">
            <input type="color" id="hair" name="hair"
                   value="#e66465">
            <label for="hair">Hair color</label>
            <input type="color" id="eye" name="eye"
                   value="#f6b73c">
            <label for="eye">Eye color</label>
            <input type="color" id="skin" name="skin"
                   value="#000000">
            <label for="skin">Skin color</label>
        </div>
        <div class="story-textarea vertical_gap">
            <label for="background-story">Write a background story of your character:</label><br>
            <textarea id="background-story" name="background-story" rows="4" cols="50"></textarea>
        </div>

        <input type="submit" value="Submit">
    </form>
</div>
</body>
</html>
