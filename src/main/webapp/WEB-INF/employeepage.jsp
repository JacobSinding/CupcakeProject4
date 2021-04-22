<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:genericpage>
    <jsp:attribute name="header">
         Demo Page for Employee Roles
    </jsp:attribute>
    <jsp:attribute name="footer">
    </jsp:attribute>

    <jsp:body>
        <h1>Velkommen til Admin Siden: </h1>
        <br>
        <a type = "button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/insertpage">Indsæt penge</a>
        <br>
        <br>
        <p1> Du er logget ind som: ${sessionScope.email} </p1>
        <br>
        <br>
        <p1> Adgangs rettigheder: ${sessionScope.role} </p1>
    </jsp:body>

</t:genericpage>

