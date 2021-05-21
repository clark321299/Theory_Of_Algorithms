<%-- 
    Document   : lab3
    Created on : 19 мая 2021 г., 17:04:52
    Author     : clark
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="knu.fit.ist.ta.Lab3.Lab3Arr"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3</title>
    </head>
    
    <body>
        <div>
            <h1>Laba 3</h1>
            <div>
            <% Lab3Arr lab3 = new Lab3Arr();%>
            <p><%= "Count = " + lab3.ShowArr() %></p>
            </div>
        </div>
        <div>
            <form action="index.jsp">  
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>