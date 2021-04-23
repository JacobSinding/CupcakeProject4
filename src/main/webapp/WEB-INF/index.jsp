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
                    Vi har i flere år lavet, hvad vi selv synes er Danmarks bedste cupcakes.
                    Hos og er håndværk alt, derfor bager vi selv alle vores bunde
                    og laver selv alle frostings, whips og cremer. Alle ingredienser er så vidt muligt
                    danske. Vi skifter vores udvalg engang i mellem så du altid kan smage noget nyt du
                    besøger os
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