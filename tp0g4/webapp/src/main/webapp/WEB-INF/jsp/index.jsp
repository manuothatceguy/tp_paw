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
        
        <paw:h4 text="WE"/>
        <paw:h3 text="ARE"/>
        <paw:h2 text="UBER"/>
        <paw:h1 text="FLETES"/>


        <paw:card nombre="WELCOME TO UBER FLETES" precio="AVAILABLE UNTIL" fecha="8/20/2025"/>


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

        <paw:p text="Give us your support. Make a donation" />

        <paw:p text="alias:manuOtha" />

        <paw:p text="We suggest:"></paw:p>

        <paw:precio value="1000"/>

    </body>
</html>