<%-- 
    Document   : lab4
    Created on : 19 мая 2021 г., 18:42:20
    Author     : clark
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="knu.fit.ist.ta.Laba4.Lab4"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h3>Laba4</h3>
        <br>

        <%! Lab4 lab4 = new Lab4();%>


        <p><%= "1) Text : " + lab4.GetText() + '\n'%></p>

        <p><%= "2) Number of words : " + lab4.GetWords() + '\n'%></p>  

        <p><%= "3) Number of unique words : " + lab4.GetUniqueWords() + '\n'%></p>  



        <p></p>
        <p></p>
        <div>
            <form action="index.jsp">  
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>