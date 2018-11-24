<%-- 
    Document   : Marks
    Created on : Nov 21, 2018, 10:42:01 PM
    Author     : DELL
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Student"%>
<!DOCTYPE html>
<html>
    <head>
        
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Marks</title>
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
h1
{
    text-align:center;
    font-family:Bradley Hand ITC; 
}

</style>
    </head>
    <body bgcolor="#fff">
        <h1>Marks</h1>
        <br>
        <hr>
        <br>
        <table  height="400" width="600">
            <tr>
                <th>Course Name</th>
                <th>Course Code</th>
                <th>ST1</th>
                <th>ST2</th>
                <th>ST3</th>
            </tr>
            <%
                ArrayList<Student> std1=(ArrayList)request.getAttribute("marks");
                System.out.println("chk 2");
                System.out.println(std1);
                Iterator it=std1.iterator();
                while(it.hasNext())
                {
                    Student obj=(Student)it.next();
                %>
                <tr>
        <td><%=obj.CourseName%></td>
        <td><%=obj.CourseCode%></td>
        <td><%=obj.ST1%></td>
        <td><%=obj.ST2%></td>
        <td><%=obj.ST3%></td>    
    </tr>
    <%
        }
    %>
        </table>
    </body>
</html>
