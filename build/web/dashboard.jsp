<%-- 
    Document   : dashboard
    Created on : Nov 21, 2018, 3:56:18 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
       <style>
            div.iframe
{
    text-align: center;
    width: 100%;
    vertical-align: middle;
    height: 100%;
}
p
{
    color:white;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: right;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #76D7C4;
}
        </style>
    <body bgcolor=#333>
     
        <ul>
            <li><a class="active" href="login.html">Signout</a></li>
</ul>
        <% String name=(String)session.getAttribute("name"); %>
        <p class="p">Welcome <%=name%></p>
        <hr>
        <div class="iframe">
        <iframe name="dash1" align="left" width="23%" height="575" frameborder="0" src="dash1.html">
        </iframe>
        <iframe name="dash2" align="right" width="77%" height="575" frameborder="0" src="dash2.html">
        </iframe>
        </div>
        <!--JavaScript at end of body for optimized loading-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
    </body>
</html>
