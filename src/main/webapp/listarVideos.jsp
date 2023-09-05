

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.umariana.mundo.Video"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <title>Listar videos</title>
    
     <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&family=Rubik:wght@500&display=swap" rel="stylesheet">
        
        <link rel="stylesheet" type="text/css" href="style.css">   
        
</head>
<body>
    <header>Listar videos</header>
    <%
        // Obtener el ArrayList de la solicitud
        ArrayList<Video> misVideos = (ArrayList<Video>) request.getAttribute("misVideos");

        // Mostrar los datos del array
        for (Video v : misVideos) {
    %>
    <p>
        idVideo: <%= v.getIdVideo() %><br>
        título: <%= v.getTitulo() %><br>
        autor: <%= v.getAutor() %><br>
        año: <%= v.getAnio() %><br>
        categoría: <%= v.getCategoria() %><br>
        letra: <%= v.getLetra() %><br>
        url: <%= v.getUrl() %><br>
    </p>
    <%
        }
    %>
</body>
</html>
