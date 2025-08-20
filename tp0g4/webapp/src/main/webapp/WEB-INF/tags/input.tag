<%@ tag pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="required"     required="false" type="java.lang.Boolean" %>
<%@ attribute name="errorMessage" required="false" type="java.lang.String" %>
<%@ attribute name="placeholder"  required="false" type="java.lang.String" %>
<%@ attribute name="type"         required="true"  type="java.lang.String" %>
<%@ attribute name="id"           required="true"  type="java.lang.String" %>
<%@ attribute name="label"        required="true" type="java.lang.String" %>

<div class="input-container">
    <input 
        class="input"
        type="${type}" 
        id="${id}"
        placeholder="${placeholder}"
        <c:if test="${required}">required</c:if>
    />

    <c:if test="${not empty label}">
        <label for="${id}" class="input-label">${label}</label>
    </c:if>

    <c:if test="${not empty errorMessage}">
        <span class="error-message">${errorMessage}</span>
    </c:if>
</div>