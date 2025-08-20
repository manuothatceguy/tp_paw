<%@ tag pageEncoding="UTF-8" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="text"     required="true"  type="java.lang.String"  %>
<%@ attribute name="size"     required="false" type="java.lang.String"  %>
<%@ attribute name="cssClass" required="false" type="java.lang.String"  %>
<%@ attribute name="disabled" required="false" type="java.lang.Boolean" %>
<%@ attribute name="color" required="false" type="java.lang.String" %>

<c:set var="btnSize" value="${not empty size ? size : 'md'}" />
<c:set var="btnCssClass" value="${not empty cssClass ? cssClass : ''}" />
<c:set var="btnDisabled" value="${disabled ne null ? disabled : false}" />
<c:set var="btnColor" value="${not empty color ? 'btn-' += color : ''}" />
<c:set var="classes" value="btn btn-${btnSize} ${btnCssClass} ${btnColor}" />

<button type="button"
    class="${classes}"
    <c:if test="${btnDisabled}">disabled</c:if>>
    ${text}
</button>
