<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="paw" %>
<html>
    <head>
        <link rel="stylesheet" href="./css/components.css">
        <link rel="stylesheet" href="./css/style.css">
        <title>Uber de fletes</title>
    </head>
    <body> 
        <nav class="navbar">
            <ul>
                <li><paw:button  text="Primary"  size="lg" /></li>
                <li><paw:button  text="Secondary" size="sm" /></li>
                <li>Home</li>
                <li>Contacto</li>
                <li>Nosotros</li>
                <li>Ayuda</li>
            </ul>
        </nav>
        <h2>Hello ${greeting}!</h2>
        <p>Welcome to the Uber de fletes application.</p>

    </body>
</html>