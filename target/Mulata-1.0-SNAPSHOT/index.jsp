<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/footer.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <title>Mulata Café</title>
   
</head>
<body>

    <jsp:include page="WEB-INF/header.jsp" />
    <main>
      
        <h1 class="titulo-principal">Vení a disfrutar del mejor Café</h1>
      
      <div class="conteiner">
             <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="bread-gb55a531e5_1920.jpg" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="cafe-ga9bf1076d_1920.jpg" class="d-block w-100" alt="..." >
              </div>
              <div class="carousel-item">
                <img src="cake-g95f7dee82_1920.jpg" class="d-block w-100" alt="..." >
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Anterior</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Siguiente</span>
            </button>
          </div>
    </div>  

    <div class="titulo-central">
      <h4>Descuento del día:</h4>
    </div>

    <div class="conteiner-central">

      <div class="caja1 caja card "> <img src="img/frente-negocio.jfif" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Pagando con tarjeta</h5>
          <p class="card-text">Descripción del contenido:</p>
          <a href="#" class="btn btn-secondary"  data-bs-toggle="modal" data-bs-target="#modalTarjetas">Ver más</a>
        </div>

     
        
        <div class="modal fade" id="modalTarjetas" tabindex="-1" aria-labelledby="modalTarjetasLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="modalTarjetasLabel">Tarjetas de Crédito</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <!-- Agregar el HTML de las tarjetas de crédito aquí -->
              <div class="modal-body">
                <div class="card">
                  <div class="card-header">
                    Tarjeta de Crédito 1
                  </div>
                  <div class="card-body">
                    Descuento: 10%
                  </div>
                </div>
              
                <div class="card mt-3">
                  <div class="card-header">
                    Tarjeta de Crédito 2
                  </div>
                  <div class="card-body">
                    Descuento: 15%
                  </div>
                </div>
              
                <div class="card mt-3">
                  <div class="card-header">
                    Tarjeta de Crédito 3
                  </div>
                  <div class="card-body">
                    Descuento: 20%
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
        




      </div>
      <div class="caja2 caja card "><img src="img/te-torta.jpeg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Torta del día:</h5>
          <p class="card-text">Descripción del contenido:</p>
          <a href="#" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#modalTortasOferta">Ver más</a>

          <div class="modal fade" id="modalTortasOferta" tabindex="-1" aria-labelledby="modalTortasOfertaLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="modalTortasOfertaLabel">Tortas de Oferta</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <!-- Agregar el HTML de las tortas de oferta aquí -->
         <!-- Agregar el HTML de las tortas de oferta aquí -->
          <div class="modal-body">
            <div class="card">
              <img src="img/oferta-torta/Rogel-2.jpg" class="card-img-top img-thumbnail" alt="Torta 1" id="torta1">
            <div class="card-body">
              <h5 class="card-title">Torta de Oferta  del día</h5>
              <p class="card-text">Precio: $10.00</p>
            </div>
          </div>

          <div class="card mt-3">
            <img src="img/oferta-torta/balcarce.jpg" class="card-img-top img-thumbnail" alt="Torta 2" id="torta2">
          <div class="card-body">
            <h5 class="card-title">Torta de Oferta del día</h5>
            <p class="card-text">Precio: $12.00</p>
         </div>
          </div>
          </div>
          <style>
          #torta1, #torta2 {
            max-width: 200px;
            margin: 0 auto;
          }
                    </style>
                
              </div>
            </div>
          </div>
          



        </div>
      </div>
      <div class="caja3 caja card "><img src="bread-gb55a531e5_1920.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Desayuno del día:</h5>
          <p class="card-text">Descripción del contenido.</p>
          <a href="#" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#modalDesayuno">Ver más</a>
          
        </div>
      </div>
    </div>

    <div class="conteiner-anteultimo conteinerAU" id="fuerte">
      <div class="caja-img jsCI">
        <img src="logo.png" alt="logo" id="logo-mapa">
      </div>
      <div class="caja-mapa jsCM">
        <img src="img/como-llegar/mapa.png" alt="cafe expreso">
         <div class="caja-mapa-texto">
          <p>¡Ven a visitarnos a Cafetería Mulata!</p>
          <p>Dirección: Calle Principal, Número 123, Ciudad</p>
        </div>
      </div>

    </div>


    <div class="conteiner-final" width="100%" heigth="500px" >
      <form>
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required>

        <label for="apellido">Apellido:</label>
        <input type="text" id="apellido" name="apellido" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="opinion">Déjanos tu opinión:</label>
        <textarea id="opinion" name="opinion" rows="4" required></textarea>

        <button type="submit" id="form-btn">Enviar</button>
    </form>

    </div>
  
     



   







    </main>


    <jsp:include page="WEB-INF/footer.jsp"/>
      
    <script src="JS/script.js"></script>
    <script src="https://kit.fontawesome.com/41bcea2ae3.js"  crossorigin="anonymous"  ></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
