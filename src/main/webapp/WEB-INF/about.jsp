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
                <overskrift2>OM OLSKER CUPCAKES</overskrift2>
                <br>
                <underoverskrift3> Olsker ligger lige syd for Allinge og vest for Tejn, på dejlige Bornholm.
                    Udover vi har en flot rundkirker, der i den grad er værd at besøge, så har vi også Bornholms
                    bedste cupcake bageri
                    Olsker cupcakes åbnede i 2018, og har lige siden været eget af Tina Jacobsen, der lige siden
                    hun var en lille pige, elsket bagværk og at pynte kager. Derfor var det jo oplagt at åbne et
                    cupcake bageri.
                    Vi går meget op i kvalitet, derfor vi bruger så vidt mulige lokale og danske fødevare. Det er
                    også godt for miljøet.

                    Vi laver også store bestillinger til fødselsdage, bryllupper, jubilæummer og mange andre
                    begivenhedder,
                    ring til os eller kom ned og tag en snak med os
                </underoverskrift3>
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