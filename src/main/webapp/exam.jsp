<%-- 
    Document   : exam
    Created on : 17 июн. 2021 г., 13:56:27
    Author     : clark
--%>

<%@page import="knu.fit.ist.ta.Exam.FormRes"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EXAM</title>
    
    </head>
    
    <body>
        
        <h1>EXAM</h1>
        <h1>Yurii Yaroshenko IoT-11 Variant-24</h1>
        
        <p1>1. Розробити та реалізувати алгоритм для обчислення значень функції:
	f(x)= 5/(8x-10)</p1>
        
        <form action="./exam" method="post" class="form-inline">
            <label for="x"><b>Enter x:</b></label>
            
            <div class="input-group">
                <input  class="form-control" id="x" type="text" name="x"/>
                <input class="btn btn-success" type="submit" value="Submit"/>
            </div>
            
            <p class="mt-3 mb-0"><b></b><%=request.getAttribute("result")%></p>
        </form>
        
        <p1>2. Створити тести для перевірки працездатності розробленого алгоритму</p1>
        <p>assertEquals(-0.2777777777777778, Calculator.Calculate(-1));</p>
        <p>assertEquals(-0.11904761904761904, Calculator.Calculate(-4));</p>
        <p>assertEquals(-2.5, Calculator.Calculate(1));</p>
        <p>assertEquals(0.8333333333333334, Calculator.Calculate(2));</p>
        <p>assertEquals(0.16666666666666666, Calculator.Calculate(5));</p>
        
        <p1>3. Заповнити список з 52 елементів результатами обчислення функції для 
            випадкових значень аргументу типу float.</p1>
        
        <%! FormRes fr = new FormRes(52); %>
        
        <p>List of random arguments: <%= fr.GetArgs()%> </p>
        
        <p1>4. Вивести отримані у п.3 результати через веб-інтерфейс</p1>
        
        <p>Result:<%= fr.Calculate() %></p>
        
        <div>
            <form action="index.jsp">  
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>