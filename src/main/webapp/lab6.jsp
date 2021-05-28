<%-- 
    Document   : lab6
    Created on : 26 мая 2021 г., 17:17:55
    Author     : clark
--%>

<%@page import="knu.fit.ist.ta.Laba67.CountDigits"%>
<%@page import="knu.fit.ist.ta.Laba67.BinaryTreePrinter"%>
<%@page import="knu.fit.ist.ta.Laba67.BinaryTree"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title align="center">Lab 6</title>
       
    </head>
    <body>
        <div class="container">
            <h1 class="text-center">Lab 6</h1>
            <div class="mt-5" id="laba">
                <%! BinaryTree tree = new BinaryTree();%>
                <%
                    tree.add(16);
                    tree.add(11);
                    tree.add(7);
                    tree.add(6);
                    tree.add(5);
                    tree.add(4);
                    tree.add(8);
                    tree.add(9);
                %>
                <pre>
                <p>Result:<br> <%= BinaryTreePrinter.printNode(tree.getRoot())%></p>
                </pre>
                <%tree.mirrorTree(tree.getRoot()); %>
                <pre>
                <p>Result:<br> <%= BinaryTreePrinter.printNode(tree.getRoot())%></p>
                </pre>
            </div>
        </div>
        <div>
            <form action="index.jsp">  
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>