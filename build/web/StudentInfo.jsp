<%-- 
    Document   : StudentInfo
    Created on : Nov 25, 2018, 7:37:02 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Info</title>
        <style>
.button {
    background-color: #2F4F4F;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    -webkit-transition-duration: 0.4s; 
    transition-duration: 0.4s;
}
.button2:hover {
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}
hr{
  border: 10px solid buttonhighlight;
  border-radius: 5px;
}
h1
{
    text-align:center;
    font-family:Bradley Hand ITC; 
}

</style>
    </head>
    <body bgcolor="#fff">
        <h1>Student Information</h1>
        <br>
        <hr>
        <br>
         <form>
      <button class="button button2" formaction="PersonalInfo">Personal Info</button>
     <button class="button button2" formaction="ParentsInfo">Parents Info</button>
        </form>
        
    </body>
</html>
