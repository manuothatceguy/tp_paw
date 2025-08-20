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

    <paw:h4 text="Hola soy h4"/>
    <paw:h3 text="Hola soy h3"/>
    <paw:h2 text="Hola soy h2"/>
    <paw:h1 text="Hola soy h1"/>


    <h1>Formulario de Registro</h1>

    <paw:input
            type="text"
            placeholder="Ingrese su nombre"
            id="username"
            label="Nombre"
            required="true"
            errorMessage="El nombre es obligatorio."
    />
    <paw:input
            type="email"
            placeholder="Ingrese su email"
            id="email"
            label="Email"
            required="true"
            errorMessage="Por favor, ingrese un email válido."
    />
    <paw:input
            type="date"
            id="fecha"
            label="Fecha de nacimiento"
    />


    <paw:button text="Boton lg" size="lg" />
    <paw:button text="Boton md" size="md" />
    <paw:button text="Boton sm" size="sm" />

    <paw:button text="Boton Rojo" color="red" />
    <paw:button text="Boton Amarillo" color="yellow" />
    <paw:button text="Boton Verde" color="green" />
    <paw:button text="Boton Azul" color="blue" />


    <paw:card bgColor="red">
        <paw:h1 text="Welcome to Uber Fletes"/>
        <paw:h2 text="Costo"/>
        <paw:price value="200" />
    </paw:card>

    <paw:card bgColor="green">
        <paw:h1 text="Cambio el color de la card"/>
    </paw:card>

    <div class="center">
        <paw:card bgColor="blue" width="50%">
            <paw:h1 text="Cambio color y ancho de card"/>
        </paw:card>
    </div>

    <paw:p text="Give us your support. Make a donation" />

    <paw:p text="We suggest:"></paw:p>

    <paw:price value="1000"/>

    </body>
</html>