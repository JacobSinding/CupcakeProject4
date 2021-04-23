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
        <div class="jumbotron text-center">
            <underoverskrift1>MIN KURV</underoverskrift1>

            <table class = "table">
                <thead>
                <tr>
                    <th scope="col"><underoverskrift4>#</underoverskrift4></th>
                    <th scope="col"><underoverskrift4>Bund</underoverskrift4></th>
                    <th scope="col"><underoverskrift4>Topping</underoverskrift4></th>
                    <th scope="col"><underoverskrift4>Pris</underoverskrift4></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row"><underoverskrift4>1</underoverskrift4></th>
                    <td><pricetext>${requestScope.bottom}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                </tr>
                <tr>
                    <th scope="row"><underoverskrift4>2</underoverskrift4></th>
                    <td><pricetext>${requestScope.bottom}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                </tr>
                <tr>
                    <th scope="row"><underoverskrift4>3</underoverskrift4></th>
                    <td><pricetext>${requestScope.bottom}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                </tr>
                <tr>
                    <th scope="row"><underoverskrift4>4</underoverskrift4></th>
                    <td><pricetext>${requestScope.bottom}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                    <td><pricetext>${requestScope.topping}</pricetext></td>
                </tr>
                </tbody>
            </table>
        </div>
        <br>
        <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/menu"><button2>SHOP
            VIDERE</button2></a>
        <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/basket"><button2>KØB
            </button2></a>


    </jsp:body>
</t:genericpage>