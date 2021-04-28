<%-- 
    Document   : ChooseColors3
    Created on : 28-abr-2021, 23:54:50
    Author     : Yang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Choose Colors (3)</h1>
        <form action="showcolors3.jsp" method="POST">
            <label>Foreground color:</label>
            <input type="text" name="foregroundColor"/>
            <br>
            <label>Background color:</label>
            <input type="text" name="backgroundColor"/>
            <br>
            <input type="submit" value="Show Colors"/>
        </form>
    </body>
</html>
