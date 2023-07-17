<%@ page contentType="text/html;charset=UTF-8" %>
    <header class="container-fluid bg-primary d-flex justify-content-center">
        <div id="iconos">
            <a href="https://goo.gl/maps/f4Nss5jSrjmV2VVVA"><i class="bi bi-geo-alt-fill"></i></a>
            <a href="https://www.facebook.com/pod.piesfelices"><i class="bi bi-facebook"></i></a>
            <a href="https://www.instagram.com/podologia.piesfelices/"><i class="bi bi-instagram"></i></a>
            <a href="https://wa.me/+5491173648503?text=Estoy%20interesado%20en%20tener%20una%20cita"><i class="bi bi-whatsapp"></i></a>
        </div>
        <nav class="navbar navbar-expand-lg navbar-light bg-light p-3" id="menu">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <span class="text-primary fs-5 fw-bold">Podologia ~PIES FELICES~ </span>
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./index.jsp">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#intro">Fotos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#equipo">Acerca de Nosotros</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#local">Ubicación</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#seccion-contacto">Contacto</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#tickets">Comprar tickets</a>
                        </li>
                    <%
                        if(session.getAttribute("email") == null){
                    %>
                    <li class="nav-item">
                        <a class="nav-link btn-log-reg" href="register.jsp">Registrarse</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link btn-log-reg" href="login.jsp">Iniciar Sesión</a>
                    </li>
                    <%
                        }
                    %>
                    <%
                        if(session.getAttribute("email") != null){
                    %>
                    <li class="nav-item">
                        <a class="nav-link btn-log-reg" href="logout">Cerrar Sesión</a>
                    </li>
                    <%
                        }
                    %>
                    </ul>
                </div>
            </div>
        </nav>
    </header>