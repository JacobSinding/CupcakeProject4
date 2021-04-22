<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:genericpage>

    <jsp:attribute name="header">
         Home
    </jsp:attribute>
    <jsp:attribute name="footer">
        <c:set var="addHomeLink" value="${true}" scope="request"/>
    </jsp:attribute>
    <jsp:body>
        <h1>Min Kurv</h1>
<br>

        <table class="table">
            <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Cupcake</th>
                <th scope="col">Bottom</th>
                <th scope="col">Topping</th>
                <th scope="col">Pris</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>${requestScope.cupcake}</td>
                <td>${requestScope.bottom}</td>
                <td>${requestScope.topping}</td>
                <td>${requestScope.topping}</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>${requestScope.cupcake}</td>
                <td>${requestScope.bottom}</td>
                <td>${requestScope.topping}</td>
                <td>${requestScope.topping}</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>${requestScope.cupcake}</td>
                <td>${requestScope.bottom}</td>
                <td>${requestScope.topping}</td>
                <td>${requestScope.topping}</td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td>${requestScope.cupcake}</td>
                <td>${requestScope.bottom}</td>
                <td>${requestScope.topping}</td>
                <td>${requestScope.topping}</td>
            </tr>
            </tbody>
        </table>
        <br>
        <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/menu">Shop
            videre</a>
        <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/basket">Køb</a>


    </jsp:body>
</t:genericpage>