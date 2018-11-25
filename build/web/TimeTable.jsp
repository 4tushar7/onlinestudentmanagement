<%-- 
    Document   : TimeTable
    Created on : Nov 21, 2018, 10:42:49 PM
    Author     : DELL
--%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.TimeTable47"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Time Table</title>
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
        <h1>Time Table</h1>
        <br>
        <hr>
        <br>
        <table height="300">
            <tr>
                <th>Days</th>
                <th>1st Hour</th>
                <th>2nd Hour</th>
                <th>3rd Hour</th>
                <th>4th Hour</th>
                <th>5th Hour</th>
                <th>6th Hour</th>
                <th>7th Hour</th>
                <th>8th Hour</th>
            </tr>
            <%
                ArrayList<TimeTable47> tt=(ArrayList)request.getAttribute("TimeTable");
                System.out.println("chk 2");
                System.out.println(tt);
                Iterator it=tt.iterator();
                while(it.hasNext())
                {
                    TimeTable47 obj=(TimeTable47)it.next();
                %>
                <tr>
        <td><%=obj.Days%></td>
        <td><%=obj.Hours1%></td>
        <td><%=obj.Hours2%></td>
        <td><%=obj.Hours3%></td>
        <td><%=obj.Hours4%></td>
        <td><%=obj.Hours5%></td>
        <td><%=obj.Hours6%></td>
        <td><%=obj.Hours7%></td>
        <td><%=obj.Hours8%></td>
    </tr>
    <%
        }
    %>
        </table>
    </body>
</html>
