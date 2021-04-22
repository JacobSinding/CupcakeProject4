<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:genericpage>

    <jsp:attribute name="header">
         Home
    </jsp:attribute>

    <jsp:attribute name="footer">
        <c:set var="addHomeLink" value="${false}" scope="request"/>
    </jsp:attribute>

    <jsp:body>

        <div>
            <div class="jumbotron text-center">
                <overskrift1>VELKOMMEN TIL OLSKER CUPCAKES</overskrift1>
                <br>
                <underoverskrift1>
                    Vi elsker cupcakes.
                    Hos os kan du købe de lækreste cupcakes.
                    Vi har flere forskellige cupcakes, men du kan også sammensætte dine egne.
                    Blandt bunde kan du vælge mellem chokolade, vanilje, funfetti og blåbær.
                    Som topping har vi blandt andet; strawberrywhip, unicorn, mango og double choko
                </underoverskrift1>
            </div>

            <c:if test="${sessionScope.role == 'employee' }">
            <p style="font-size: larger">Du er nu logget ind som medarbejder</p>
            <p><a href="fc/employeepage">Employee Page</a>
                </c:if>

                <c:if test="${sessionScope.role == 'customer' }">
            <p style="font-size: larger">Velkommen til kundesiden for Olsker cupcakes</p>


            <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/customerpage">Min
                Side</a>
            </c:if>

        </div>

    </jsp:body>
</t:genericpage>