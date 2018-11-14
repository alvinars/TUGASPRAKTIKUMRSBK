<%-- 
    Document   : error
    Created on : Nov 5, 2018, 9:39:18 AM
    Author     : NOTEBOOK
--%>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Error Page</title>
    </head>
    <body>
    <h1>Error - <%=request.getAttribute("error")%> </h1>
    </body>
    </html>