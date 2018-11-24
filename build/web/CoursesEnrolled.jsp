<%-- 
    Document   : CoursesEnrolled
    Created on : Nov 21, 2018, 10:41:51 PM
    Author     : DELL
--%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Courses.Courses1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Courses Enrolled</title>
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
        <h1>Courses Enrolled</h1>
        <br>
        <hr>
        <br>
        <table>
            <tr>
                <th>Section</th>
                <th>Type</th>
                <th>Course Code</th>
                <th>Study Period</th>
                <th>Course Name</th>
            </tr>
            <%
                ArrayList<Courses1> crs1=(ArrayList)request.getAttribute("CourseEnrolled");
                System.out.println("chk 2");
                System.out.println(crs1);
                Iterator it=crs1.iterator();
                while(it.hasNext())
                {
                    Courses1 obj=(Courses1)it.next();
                %>
                <tr>
        <td><%=obj.Section%></td>
        <td><%=obj.TypeLP%></td>
        <td><%=obj.CourseCode%></td>
        <td><%=obj.StudyPeriod%></td>
        <td><%=obj.CourseName%></td>    
    </tr>
    <%
        }
    %>
        </table>
    </body>
</html>
