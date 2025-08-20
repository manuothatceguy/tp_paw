<%@ tag pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="cssClass" required="false" %>
<%@ attribute name="bgColor" required="false" %>
<%@ attribute name="width" required="false" %>

<c:set var="cardBgColor" value="background-color: ${bgColor};" />
<c:set var="cardWidth" value="${not empty width ? 'width: ' += width : ''}"/>
<c:set var="crdCssClass" value="${not empty cssClass ? cssClass : ''}" />

<div class="card ${crdCssClass}" style="${cardBgColor} ${cardWidth}">
    <div class="card-body">
        <jsp:doBody/>
    </div>
</div>
