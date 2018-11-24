<%-- 
    Document   : Attendance
    Created on : Nov 21, 2018, 10:42:34 PM
    Author     : DELL
--%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Attendance1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Attendance</title>
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
}
h1{
text-align:center;
font-family:Bradley Hand ITC; 
}
        </style>
    </head>
    <body bgcolor="#fff">
        <h1>Attendance Details</h1>
        <br>
        <hr>
        <br>
        <table>
            <tr>
                <th>Subject</th>
                <th>Section</th>
                <th>Study Period</th>
                <th>Teacher Name</th>
                <th>From</th>
                <th>To</th>
                <th>Delivered</th>
                <th>Attended</th>
            </tr>
            <%
                ArrayList<Attendance1> atd1=(ArrayList)request.getAttribute("attendance");
                System.out.println("chk 2");
                System.out.println(atd1);
                Iterator it=atd1.iterator();
                while(it.hasNext())
                {
                    Attendance1 obj=(Attendance1)it.next();
                %>
                <tr>
        <td><%=obj.Subject%></td>
        <td><%=obj.Section%></td>
        <td><%=obj.StudyPeriod%></td>
        <td><%=obj.TeacherName%></td>
        <td><%=obj.fromlast%></td>
        <td><%=obj.tocurrent%></td>
        <td><%=obj.Delieverd%></td>
        <td><%=obj.Attended%></td>
    </tr>
    <%
        }
    %>
        </table>
    </body>
</html>
