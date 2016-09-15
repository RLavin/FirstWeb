<%--
  Created by IntelliJ IDEA.
  User: Raul
  Date: 9/14/16
  Time: 11:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        body {background-color: red;}
         p    {font-size: 30px; font-family: Monaco;}

    </style><title>Basketball</title>
</head>
<body>
    <h1>Basketball</h1>
    <p> I been playing basketball every since i was in middle school. I love to play and i would say I'm somewhat good at it!:)
    Question: Who do you think is my favorite basketball player?<form>
        <input type="button" value="Click me" onclick="msg()">
    </form></p>
    <img src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Jordan_by_Lipofsky_16577.jpg">

    <ul>
        <li><a href="bowling.jsp">Bowling</a></li>
        <li><a href="gokartracing.jsp">Go-Kart Racing</a></li>
        <li><a href="Index.jsp ">Home</a></li>
        <li><a href="pingpong.jsp">Pingpong</a></li>
        <li><a href="playingdrums.jsp">Playing Drums</a></li>
        <li><a href="showboxing.jsp">Showboxing</a></li>
        <li><a href="sleeping.jsp">Sleeping</a></li>
        <li><a href="volleyball.jsp">Volleyball</a></li>
        <li><a href="wokingout.jsp">Workingout</a></li>
    </ul>
    <script>
        function msg() {
            alert("Michael Jordan!!");
        }
    </script>

</body>
</html>
