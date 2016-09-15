<%--
  Created by IntelliJ IDEA.
  User: Raul
  Date: 9/14/16
  Time: 2:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        body {background-color: seagreen  ;}
        p    {font-size: 30px; font-family: sans-serif ;}
        #bar {
            background-color: lightblue ;
        }
        #menu ul li {
            display: inline;
            float: left;
        }
        #form {
            padding-left: 30px;
        }

    </style><title>Go-Kart Racing</title>
</head>
<body>
<h1>Go-Kart Racing</h1>
<p>  If you are a adrenaline junky like myself then I really recommend you go-kart racing. It gives you that rush like if you were racing for a trophy or prize and everything goes as for strategy during the race. I love it.</p>
<img src="https://www.k1speed.com/wp-content/uploads/2014/03/irv-gal8.jpg">

<ul>
    <li><a href="basketball.jsp ">Basketball</a></li>
    <li><a href="bowling.jsp ">Bowling</a></li>
    <li><a href="Index.jsp ">Home</a></li>
    <li><a href="pingpong.jsp">Pingpong</a></li>
    <li><a href="playingdrums.jsp">Playing Drums</a></li>
    <li><a href="showboxing.jsp">Showboxing</a></li>
    <li><a href="sleeping.jsp">Sleeping</a></li>
    <li><a href="volleyball.jsp">Volleyball</a></li>
    <li><a href="wokingout.jsp">Workingout</a></li>
</ul>
<div id="bar">

    <div id="menu">

    </div>

    <div id="form">
        <form method="get" action="http://www.google.com/custom">
            <input name="q" size="25" maxlength="255" value="" type="text" />
            <input name="sa" value="search" type="submit" />
            <input name="cof" value="" type="hidden" />
        </form>
    </div>
</div>

</body>
</html>
