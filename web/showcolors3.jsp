<%-- 
    Document   : showcolors3
    Created on : 29-abr-2021, 0:07:50
    Author     : Yang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Colors 3</title>
    </head>
    <jsp:useBean id="color" class="coreservlets.ColorBean" scope="application"/>
    <jsp:setProperty name="color" property="*"/>
    <style>
        body {
            background: <jsp:getProperty name="color" property="backgroundColor"/>;
            color: <jsp:getProperty name="color" property="foregroundColor"/>;
        }
    </style>
    <body>
        <h1>Show Colors (3)</h1>
        <p>Blah, blah, blah, blah.</p>
    </body>
</html>
