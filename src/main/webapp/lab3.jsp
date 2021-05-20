<%-- 
    Document   : lab3
    Created on : 19 мая 2021 г., 17:04:52
    Author     : clark
--%>

<%@page import="knu.fit.ist.ta.Lab3.Lab3Arr"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3</title>
    </head>
    
    <body>
        <div class="container">
            <a class="btn btn-secondary" href="index.jsp">Back to landing page</a>
            <h1 class="text-center">Laba 3</h1>
            <div class="mt-5" id="laba">
            <%! Lab3Arr lab3 = new Lab3Arr();%>
            <p><%= "Count = " + lab3.ShowArr() %></p>
            </div>
        </div>
    </body>
</html>