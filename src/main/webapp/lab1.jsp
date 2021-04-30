<%-- 
    Document   : lab1
    Created on : 30 апр. 2021 г., 10:07:03
    Author     : clark
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="knu.fit.ist.ta.MyFirstJavaClass"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TA Start</title>
    </head>
    <body>
        <h1>This is my lab1!</h1>

        <%! MyFirstJavaClass mFJC = new MyFirstJavaClass(5);%>

        <% 
           int x= mFJC.getMyInt();
           
           x+=3;
           x%=3;
           
        %>
        
        <p>8mod3 = <%=x%></p>


        <a href="index.jsp">Home</a>
    </body></html>
