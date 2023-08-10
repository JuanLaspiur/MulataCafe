<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/footer.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <title>Comentarios de la Cafetería</title>
    <style>
      

        .container {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            width: 80%;
            height:75vh;
            overflow: hidden;
        }

        table {
            width: 100%;
           /* border-collapse: collapse;*/
            margin-top: 20px;
        }

        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #f2f2f2;
            font-weight: bold;
        }

        tr:hover {
            background-color: #f5f5f5;
        }
        
        @media 	(max-width:767px){
            .container{
                width: 90%;
            }
        }
        
    </style>
</head>
<body>
         <jsp:include page="WEB-INF/header.jsp" />

    <div class="container">
        <h1>Comentarios de la Cafetería</h1>
        <table>
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Comentario</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>John</td>
                    <td>Doe</td>
                    <td>¡Excelente café!</td>
                </tr>
                <tr>
                    <td>Jane</td>
                    <td>Smith</td>
                    <td>Muy buena atención.</td>
                </tr>
            </tbody>
        </table>
    </div>
      <jsp:include page="WEB-INF/footer.jsp"/> 
         <script src="JS/script.js"></script>
    <script src="https://kit.fontawesome.com/41bcea2ae3.js"  crossorigin="anonymous"  ></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
