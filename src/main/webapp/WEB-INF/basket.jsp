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
        <div>

            <p>

                Du har valgt Cupcake: ${requestScope.cupcake}<br>
                Du har valgt Bund: ${requestScope.bund}<br>
                Du har valgt Topping: ${requestScope.topping}


            </p>


        </div>

        <div>

            <c:if test="${sessionScope.role == 'customer' }">
                <p style="font-size: larger">Mine Køb For: ${sessionScope.email} </p>


                <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/customerpage">Min
                    Side</a>
            </c:if>

        </div>

    </jsp:body>
</t:genericpage>