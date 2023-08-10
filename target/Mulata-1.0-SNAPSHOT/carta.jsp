<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
   <link rel="stylesheet" href="CSS/footer.css">
   <link rel="stylesheet" href="CSS/style.css">
    <title>Mulata Café Carta</title>
   
</head>
<body>

    <style>
      .conteiner-carta{
        width: 100%;
        max-height: max-content;
        display: flex;
        justify-content: center;
        align-items: center;
        overflow: hidden;
      
        }
        #imagen{
          height: max-content;
          opacity:0;  
          transition: all 3s;
        }
        @media 	(max-width:767px){
          .conteiner-carta{padding: 2px;}
          #imagen{
            width: 400px;
            height: 100vh;

          }

        }
        main{
          background-image: url(img/oferta-torta/balcarce.jpg);
          background-repeat: no-repeat;
          background-size: cover;
        }

    </style>
 <jsp:include page="WEB-INF/header.jsp" />

<main>
  
<div class="conteiner-carta">  

<img src="img/carta/menu.jpg" alt="" id="imagen">
</div>

     <jsp:include page="WEB-INF/footer.jsp"/>
        
      <script src="JS/script.js"></script>
      <script src="JS/script-carta.js"></script>
      <script src="https://kit.fontawesome.com/41bcea2ae3.js"  crossorigin="anonymous"  ></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  </body>
  </html>    