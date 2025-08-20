<%@ tag pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="nombre" required="true" %>
<%@ attribute name="precio" required="true" %>
<%@ attribute name="fecha" required="ture" %>
<%@ attribute name="cssClass" required="false" %>

<c:set var="crdCssClass" value="${not empty cssClass ? cssClass : ''}" />

<div class="card ${crdCssClass}">
    <div class="card-body">
        <h3 class="card-title">${nombre}</h3>
        <p class="card-subtitle">${precio}</p>
        <p class="card-smtext">${fecha}</p>
    </div>
</div>
