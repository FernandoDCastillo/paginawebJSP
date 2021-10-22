<%-- 
    Document   : routing
    Created on : 22/10/2021, 10:07:50 AM
    Author     : FDani
--%>
<%
if (request.getParameter("menu") != null){
int smenu = Integer.parseInt(request.getParameter("menu"));
switch (smenu) {
//case "inicio" :
case 1 :
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
break;
//case "login" :
case 2 :
%>
<h3 class="title is-3">Login</h3>
<%@include file='views/login.jsp' %>
<%
break;
default:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
} else {
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
%>
