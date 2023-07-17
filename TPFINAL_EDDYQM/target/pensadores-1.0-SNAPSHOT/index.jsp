<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp"/>

<body>
<jsp:include page="header.jsp"/>
    <!-- Slider de imagenes -->
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active" data-bs-interval="3000">
                <img src="./img/carousel1.jpg" class="d-block w-100" alt="Pies 1" />
            </div>
            <div class="carousel-item" data-bs-interval="3000">
                <img src="./img/caruselpies2.png" class="d-block w-100 " alt="Pies 2" />
            </div>
            <div class="carousel-item" data-bs-interval="3000">
                <img src="./img/carousel3.jpg" class="d-block w-100" alt="Pies 3" />
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <!-- INTRO -->
    <section class="w-50 mx-auto text-center pt-5" id="intro">
        <h1 class="p-3 fs-1 border-top border-4">
            Bienvenidos a la Podologia Pies Felices
            <p class="p-3 fs-4">Ofrecemos soluciones efectivas para todo tipo de afecciones en tus pies.Gracias a nuestra amplia experiencia podemos brindarte un tratamiento de alta calidad que se adapte a tus necesidades.
            <span class="text-primary"> Ponte en nuestras manos y recupera la salud y el bienestar de tus pies!</span></p>
        </h1>
    </section>
        <!-- SERVICIOS -->
        <section class="container-fluid">
        <div class="row w-75 mx-auto servicio-fila">
            <div class="col-lg-4 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
                <img src="./img/foto1.jpg" alt="desarrollo1" width="180" height="160">
                <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">UNEROS</h3>
                <p class="px-4">Tratamiento a la una que crece de forma anormal y se clava en la piel que la rodea.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
                <img src="./img/foto2.jpeg" alt="desarrollo1" width="180" height="160">
                <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">ONICOCRIPTOSIS</h3>
                <p class="px-4">Tratamiento a la inflamacion e infeccion de la una encarnada en la piel</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
                <img src="./img/FOTO3.jpg" alt="desarrollo1" width="180" height="160">
                <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">VERRUGAS PLANTARES</h3>
                <p class="px-4">Tratamiento a las verrugas que son formadas por el virus del papiloma humano (VPH)</p>
                </div>
            </div>
        </section>
<!--=================SECCION ACERCA DE NOSOTROS ========================= -->
<section>
    <div class="container w-50 m-auto" id="equipo">
        <h1 class="mb-3 fs-2 text-center">POR QUE ELEGIR <span class="text-primary">PODOLOGIA PIES FELICES </span>:</h1>
        <ul class="fs-5">
            <li>Nosotros brindamos tratamientos de Podologia hace mas de 5 anos.</li>
            <li>Realizamos tratamientos de:</li>
            <ul>
            <li>Onicomicosis</li>
            <li>Unas Encarnadas</li>
            <li>Unas Compresivas</li>
            <li>Callos</li>
            <li>Queratosis</li>
            <li>Pie de atleta</li>
            <li>Tratamientos de alta frecuencia</li>
            <li>Verrugas</li>
            </ul>
            <li>Nuestros dias y horarios de atencion son de Lunes a Sabados de 09:00 a 18:00hs. Solicitar turno con anticipacion.</li>
        </ul>
    </div>

    <div class="mt-5 text-center">
        <img id="img-equipo" class="img-fluid" src="./img/pies3.jpg" alt="equipo">
    </div>

    <div id="local" class="border-top border-3">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3282.208583175078!2d-58.6632034!3d-34.649434899999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95bcbf0ff4a14f39%3A0x8876708cf2893367!2sPodolog%C3%ADa%20Pies%20Felices!5e0!3m2!1ses!2sar!4v1682387629701!5m2!1ses!2sar" width="100%" height="530px" style="border:2;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        <div>
            <div class="wrapper-local">
                <h2 class="text-primary mb-4" id="typewriter"></h2>
                <h2>Nos encontramos en Gervasio de posadas 310 , Ituzaingo, Provincia de Buenos Aires - Zona Oeste</h2>
                <p class="fs-5 text-body"> Cuan hermosos son los pies de los que anuncian la paz, de los que anuncian buenas nuevas (Romanos 10:15) </p>
                <section class="d-flex justify-content-start" id="numeros-local">
                    <div>
                        <p class="text-primary fs-5" id="current-date"></p>
                        <p>Fecha actual</p>
                    </div>
                    <div>
                        <img src="" alt="" id="weather-icon" />
                    </div>
                    <div>
                        <p class="text-primary fs-5" id="temperature"></p>
                        <p>Temperatura</p>
                    </div>
            </section>
            <div><a aria-label="Chat on WhatsApp" href="https://wa.me/+5491173648503?text=Estoy%20interesado%20en%20tener%20una%20cita"> <img alt="Chat on WhatsApp" src="./img/whatsapp-button_es.png" height="80px" /></a></div>
            </div>
        </div>
    </div>
</section>
<!--==============CONTACTOS ======================== -->
<section id="seccion-contacto" class="border-bottom border-secondary border-2">
    <div id="bg-contactos">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#1b2a4e" fill-opacity="1" d="M0,32L120,42.7C240,53,480,75,720,74.7C960,75,1200,53,1320,42.7L1440,32L1440,320L1320,320C1200,320,960,320,720,320C480,320,240,320,120,320L0,320Z"></path></svg>
    </div>
<!--========== CONTENEDOR DEL FORMULARIO =====-->
<div class="container  border-top border-primary " style="max-width: 500px" id="contenedor-formulario">
    <div class="text-center mb-4" id="titulo-formulario">
    <div><img src="./img/piesitos.png" alt="" class="img-fluid ps-5" width="250" height="400" ></div>
    <h2>Contactanos</h2>
    <p class="fs-5">Estamos aqui para lo que necesites , comunicate con nosotros</p>
    </div>
    <form   method="POST" data-netlify="true" action="#">
        <div class= "mb-3">
            <input type="email" class="form-control" id="email" name="email" placeholder="nombre@gmail.com">
        </div>

        <div class="mb-3">
            <input type="input" class="form-control" id="name" name="name" placeholder="Ingrese su nombre y apellido">
        </div>

        <div class="mb-3">
            <input type="tel" class="form-control" name="phone" id="phone" placeholder="Celular 15-xxxx-xxxx">
        </div>

        <div class="mb-3">
        <textarea class="form-control" name="message" id="message" rows="4" placeholder="Escribe tu consulta aqui"></textarea>
        </div>

        <div class="mb-3">
        <button type="button" class=" btn btn-primary w-100 fs-5">Enviar Mensaje</button>
        </div>
    </form>
</div>
</section>
<!--==============COMPRA TICKETS ========================-->
<div id="tickets" class="tickets">
    <div class="container-tickets">
        <div class="tickets-category">
            <div class="estudiante">
                <h3>Estudiante</h3>
                <h5>Tiene un descuento</h5>
                <h2>80%</h2>
                <h6>* presentar documentación</h6>
            </div>
            <div class="trainee">
                <h3>Trainee</h3>
                <h5>Tiene un descuento</h5>
                <h2>50%</h2>
                <h6>* presentar documentación</h6>
            </div>
            <div class="junior">
                <h3>Junior</h3>
                <h5>Tiene un descuento</h5>
                <h2>15%</h2>
                <h6>* presentar documentación</h6>
            </div>
        </div>
        <div class="tickets-text">
            <h6>VENTA</h6>
            <h1>VALOR DE TICKET $200</h1>
        </div>
        <form class="ticketsForm" action="">
            <div class="tickets-form">
                <input type="text" class="ticketsFirstName" name="Nombre" placeholder="Nombre">
                <input type="text" class="ticketsLastName" name="Apellido" placeholder="Apellido">
                <input type="email" class="ticketsEmail" name="Email" placeholder="E-mail">
                <div class="labelTicketsQuantity">
                    <label for="Cantidad">Cantidad</label>
                    <input id="ticketsQuantity" type="text" class="ticketsQuantity" name="Cantidad"
                        placeholder="Cantidad">
                </div>
                <div class="labelTicketsCategory">
                    <label for="Categoria">Categoria</label>
                    <select name="Categoria" class="ticketsCategory">
                        <option value="Estudiante">Estudiante</option>
                        <option value="Trainee">Trainee</option>
                        <option value="Junior">Junior</option>
                    </select>
                </div>
                <output class="ticketsOutput"><span class="ticketsValue">Total a pagar: </span></output>
                <button id="ticketsBorrar" type="reset" class="btnTickets" name="Borrar">Borrar</button>
                <button id="ticketsResumen" class="btnTickets" name="Resumen">Resumen</button>
            </div>
        </form>
    </div>
</div>

<!--=======<!--FOOTER ================ -->
<footer class="w-100  d-flex  align-items-center justify-content-center flex-wrap">
    <p class="fs-5 px-3  pt-3">PodologiaPiesFelices &copy; Todos Los Derechos Reservados 2023</p>
    <div id="iconos" >
        <a href="https://goo.gl/maps/f4Nss5jSrjmV2VVVA"><i class="bi bi-geo-alt-fill"></i></a>
        <a href="https://www.facebook.com/pod.piesfelices"><i class="bi bi-facebook"></i></a>
        <a href="https://www.instagram.com/podologia.piesfelices/"><i class="bi bi-instagram"></i></a>
        <a href="https://wa.me/+5491173648503?text=Estoy%20interesado%20en%20tener%20una%20cita"><i class="bi bi-whatsapp"></i></a>
    </div>
  </footer>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
    <script src="https://unpkg.com/typewriter-effect@latest/dist/core.js"></script>
    <script src="main.js"></script>
</body>

</html>