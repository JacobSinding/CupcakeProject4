<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:genericpage>

    <jsp:attribute name="header">
         Kvittering for overførsel af penge til kunde.
    </jsp:attribute>

    <jsp:attribute name="footer">
        <c:set var="addHomeLink" value="${true}" scope="request"/>
    </jsp:attribute>

    <jsp:body>

        <div>
        <div class="row">
        <div class="col-sm-4"></div>

        <div class="col-sm-4">
            <h2>Kvittering for overførsel af penge til kunde</h2>

            <p>
                Du overførte ${requestScope.balance}kr <br/></p>
            <p>til: ${requestScope.email}</p>




            <div class="col-sm-4"></div>
        </div>
        </div>

    </jsp:body>
</t:genericpage>