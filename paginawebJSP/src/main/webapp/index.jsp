<%-- 
    Document   : index
    Created on : 22/10/2021, 11:02:51 AM
    Author     : FDani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <title>Proyecto pagina web</title>
    </head>
<body>
    <%@include file='views/header.jsp' %>
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
    <%@include file='views/footer.jsp' %>
</body>
</html>