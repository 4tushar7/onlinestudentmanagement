<%-- 
    Document   : PersonalInfo
    Created on : Nov 25, 2018, 7:51:06 PM
    Author     : DELL
--%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Info1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personal Info</title>
        <style>
                 table {
    border-collapse: collapse;
    width: 100%;
   
}

th, td {
    text-align: left;
    padding: 8px;
    font-family:Lucida Fax; 
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #2F4F4F;
    color: white;
    font-family:Lucida Fax; 
}
hr{
border: 10px solid buttonhighlight;
border-radius: 5px;
width:113%;
}
h1{
text-align:center;
font-family:Bradley Hand ITC; 
}
</style>
    </head>
    <body bgcolor="#fff">
        <h1>Personal Information</h1>
        <br>
        <hr>
        <br>
        <table height="300">
            <tr>
                <th>Fname</th>
                <th>Lname</th>
                <th>Student Id</th>
                <th>RegNo.</th>
                <th>D.O.B</th>
                <th>Gender</th>
                <th>Nationality</th>
                <th>Mobile No.</th>
                 <th>Domicile</th>
                  <th>Category</th>
                   <th>Address</th>
                    <th>Country</th>
            </tr>
            <%
                ArrayList<Info1> inf1=(ArrayList)request.getAttribute("PersonalInfo");
                System.out.println("chk 2");
                System.out.println(inf1);
                Iterator it=inf1.iterator();
                while(it.hasNext())
                {
                    Info1 obj=(Info1)it.next();
                %>
                <tr>
        <td><%=obj.Fname%></td>
        <td><%=obj.Lname%></td>
        <td><%=obj.StudentId%></td>
        <td><%=obj.RegNo%></td>
        <td><%=obj.DOB%></td>
        <td><%=obj.Gender%></td>
        <td><%=obj.Nationality%></td>
        <td><%=obj.MobileNo%></td>
        <td><%=obj.Domicile%></td>
        <td><%=obj.Category%></td>
        <td><%=obj.Address%></td>
        <td><%=obj.Country%></td>
    </tr>
    <%
        }
    %>
        </table>
    </body>
</html>
