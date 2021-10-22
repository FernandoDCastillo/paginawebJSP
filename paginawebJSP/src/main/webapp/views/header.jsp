<%-- 
    Document   : header
    Created on : 22/10/2021, 10:10:56 AM
    Author     : FDani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<header>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="?menu=home">Inicio</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link" href="?menu=acercaDe">Acerca de</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="?menu=contacto">Contacto</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="?menu=login">Iniciar sesion</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="?menu=registro">Registrarse</a>
              </li>
            </ul>
      </div>
    </div>
  </nav>
</header>
