

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&family=Rubik:wght@500&display=swap" rel="stylesheet">
        
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    
    <body>
        <header>Sistema de reproductor de videos</header>
        <!-- formulario -->
        <form action="SvVideo" method="POST" >
        
        <div class="agregar">
        <div class="datos">    
        <label for="idVideo">idVideo: </label>
        <input type="text" name="idVideo"><br>
        
        <label for="titulo" >Titulo: </label>
        <input type="text" name="titulo"><br>
        
        <label for="autor" > Autor: </label>
        <input type="text" name="autor"><br>
        
        <label for="anio" > Año: </label>
        <input type="text" name="anio"><br>
        
        <label for="categoria" > Categoria: </label>
        <input type="text" name="categoria"><br>
        
        <label for="url" > Url: </label>
        <input type="text" name="url"><br>
        
        <label for="letra" > Letra: </label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        
        <input type="submit" value="agregar video"</input>
        <a href="index.jsp">Regresar al menu</a>
        </div>
            </div>
    </center>
    </body>
</html>
