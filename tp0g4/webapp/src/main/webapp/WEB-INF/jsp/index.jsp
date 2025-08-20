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
        <nav class="navbar">
            <ul>
                <li><a class="active" href="<c:url value='/'/>">Home</a></li>
                <li><a href="<c:url value='/'/>">News</a></li>
                <li><a href="<c:url value='/'/>">Contact</a></li>
                <li><a href="<c:url value='/'/>">About</a></li>
            </ul>
        </nav>

        <paw:button text="Click here to become a " size="lg" />        
        <paw:h2 text="Hello PAW"/>
        <paw:p text="Welcome to the Uber de fletes application." />

        <paw:card nombre="Camion" precio="2500por hora" fecha="3/4/2025"/>
        
    </body>
</html>