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
        <title>Lab 4</title>
    </head>
    <body>
        <div class="container">
            <h1 class="text-center">Lab 4</h1>
            <div class="mt-5" id="laba">
                <%! Lab4 textProcessor = new Lab4("Java is a high-level, "
                        + "class-based, object-oriented programming language "
                        + "that is designed to have as few implementation "
                        + "dependencies as possible. It is a general-purpose "
                        + "programming language intended to let application "
                        + "developers write once, run anywhere (WORA), "
                        + "meaning that compiled Java code can run on all "
                        + "platforms that support Java without the need for "
                        + "recompilation.[17] Java applications are typically "
                        + "compiled to bytecode that can run on any Java virtual"
                        + " machine (JVM) regardless of the underlying computer "
                        + "architecture. The syntax of Java is similar to C and "
                        + "C++, but has fewer low-level facilities than either "
                        + "of them. The Java runtime provides dynamic "
                        + "capabilities (such as reflection and runtime code "
                        + "modification) that are typically not available in "
                        + "traditional compiled languages. As of 2019, Java was "
                        + "one of the most popular programming languages in use "
                        + "according to GitHub,[18][19] particularly for "
                        + "client-server web applications, with a reported 9 "
                        + "million developers.\n" +
"\n" +
                          "Java was originally developed by James Gosling at "
                        + "Sun Microsystems (which has since been acquired by "
                        + "Oracle) and released in 1995 as a core component of "
                        + "Sun Microsystems' Java platform. The original and "
                        + "reference implementation Java compilers, virtual "
                        + "machines, and class libraries were originally "
                        + "released by Sun under proprietary licenses. As of "
                        + "May 2007, in compliance with the specifications of "
                        + "the Java Community Process, Sun had relicensed most "
                        + "of its Java technologies under the GNU General "
                        + "Public License. Oracle offers its own HotSpot Java"
                        + " Virtual Machine, however the official reference "
                        + "implementation is the OpenJDK JVM which is free open"
                        + " source software and used by most developers and is "
                        + "the default JVM for almost all Linux distributions.\n" +

"\n" +
                          "As of March 2021, the latest version is Java 16, "
                        + "with Java 11, a currently supported long-term "
                        + "support (LTS) version, released on September 25, "
                        + "2018. Oracle released the last zero-cost public "
                        + "update for the legacy version Java 8 LTS in January"
                        + " 2019 for commercial use, although it will otherwise"
                        + " still support Java 8 with public updates for "
                        + "personal use indefinitely. Other vendors have begun"
                        + " to offer zero-cost builds of OpenJDK 8 and 11 that"
                        + " are still receiving security and other upgrades.");%>
                
                <p>Text: <%= textProcessor.GetText()%></p>
                
                <p>Text: <%= textProcessor.GetClearedText()%></p>
                
                <p>Number of words:<%= textProcessor.GetWordsNumber()%></p>
                
                <p>Number of unique words: <%= textProcessor.GetUniqueWordsNumber()%></p>
                
                <p>Most popular words(4): <%= textProcessor.GetFirstNMostPopularWords(5)%></p>
                
                <p>Number of words that do not contain letter (f)
                    <%= textProcessor.GetNumberOfWordsThatNotContain('f')%></p>
                
                <p>Number of words that contain 3 letters (3):
                    <%= textProcessor.GetNumberOfWordsThatContainLetters(3)%></p>
                
                <p>Most popular sequences (6):
                    <%= textProcessor.MostPopularSequences(6, 3)%></p>
                
        <div>
            <form action="index.jsp">  
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>