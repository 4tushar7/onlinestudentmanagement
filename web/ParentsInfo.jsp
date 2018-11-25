<%-- 
    Document   : ParentsInfo
    Created on : Nov 25, 2018, 10:28:33 PM
    Author     : DELL
--%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Info2"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Parents Info</title>
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
        <h1>Parents Information</h1>
         <br>
        <hr>
        <br>
        <table height="300">
            <tr>
                <th>Father Name</th>
                <th>Father Occupation</th>
                <th>Father Mobile no</th>
                <th>Mother Name</th>
                <th>Mother Occupation</th>
                <th>Mother Mobile no</th>
                <th>Country</th>
            </tr>
            <%
                ArrayList<Info2> inf2=(ArrayList)request.getAttribute("ParentsInfo");
                System.out.println("chk 2");
                System.out.println(inf2);
                Iterator it=inf2.iterator();
                while(it.hasNext())
                {
                    Info2 obj=(Info2)it.next();
                %>
                <tr>
        <td><%=obj.FatherName%></td>
        <td><%=obj.FatherOccupation%></td>
        <td><%=obj.MobileNo%></td>
        <td><%=obj.MotherName%></td>
        <td><%=obj.MotherOccupation%></td>
        <td><%=obj.MotherMobileNo%></td>
        <td><%=obj.Country%></td>
    </tr>
    <%
        }
    %>
        </table>
    </body>
</html>
