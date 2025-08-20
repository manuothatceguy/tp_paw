<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="paw" tagdir="/WEB-INF/tags" %>
<html>
    <head>
		<c:url value="/css/components.css" var="componentsCss" />
        <link rel="stylesheet" type="text/css" href="${componentsCss}">
        		<c:url value="/css/style.css" var="styleCss" />
        <link rel="stylesheet" type="text/css" href="${styleCss}">
        <title>Uber de fletes</title>
    </head>
    <body>
        <paw:h1 text="Texto h1"/>
        <paw:h2 text="Texto h2"/>
        <paw:h3 text="Texto h3"/>
        <paw:h4 text="Texto h4"/>

        <paw:button text="Boton lg" size="lg" />
        <paw:button text="Boton md" size="md" />
        <paw:button text="Boton sm" size="sm" />

        <paw:button text="Boton Rojo" color="red" />

        <paw:p text="Welcome to the Uber de fletes application." />


        <paw:precio value="1000"/>
        <paw:card nombre="Camion" precio="2500 por hora" fecha="3/4/2025"/>
        
    </body>
</html>