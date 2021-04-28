<%-- 
    Document   : ChooseColors1
    Created on : 28/04/2021, 17:02:32
    Author     : Alumne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Choose Colors 1</title>
    </head>
    <body>
        <h1>Choose Colors (1)</h1>
        <form action="showcolors" method="POST">
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
