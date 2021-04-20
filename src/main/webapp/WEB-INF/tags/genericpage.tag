<%@tag description="Overall Page template" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><jsp:invoke fragment="header"/></title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/styles.css">
    <meta name="theme-color" content="#7952b3">
</head>
<body>
    <!--
        This header is inspired by this bootstrap
        example: https://getbootstrap.com/docs/5.0/examples/pricing/
    -->
<div class = header>
    <nav class = "navbar navbar-light bg-light">
        <div class = "container-fluid">
            <a class = navbar-brand" href = "#">
                <img src="images/banner1.jpg" alt = "LOGO" height="164" width="580">
                <a type = "button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/index">FORSIDE</a>
                <a type = "button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/about">OM</a>
                <a type = "button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/menu">MENU</a>
                <a type = "button" class="btn btn-light" href="#">KURV</a>

                <div>

                    <c:if test="${sessionScope.user != null }">
                        ${sessionScope.user.email}
                    </c:if>

                    <c:set var="thisPage" value="${pageContext.request.servletPath}"/>
                    <c:set var="isNotLoginPage" value="${!fn:endsWith(thisPage,'loginpage.jsp')}"/>
                    <c:set var="isNotRegisterPage" value="${!fn:endsWith(thisPage,'registerpage.jsp')}"/>

                    <c:if test="${isNotLoginPage && isNotRegisterPage}">
                    <c:if test="${sessionScope.user != null }">
                        <a type="button" class="btn btn-sm  btn-outline-secondary"
                           href="${pageContext.request.contextPath}/fc/logoutcommand">Logout</a>
                    </c:if>
                    <c:if test="${sessionScope.user == null }">
                        <a type="button" class="btn btn-sm  btn-outline-secondary"
                           href="${pageContext.request.contextPath}/fc/loginpage">Login</a>
                        <a type="button" class="btn btn-sm  btn-outline-secondary"
                           href="${pageContext.request.contextPath}/fc/registerpage">Sign up</a>
                    </c:if>
                </div>
                </c:if>
            </a>
        </div>
    </nav>

</div>




<div id="body" class="container" style="min-height: 20vh;">
    <jsp:doBody/>
</div>

<!-- Footer -->
<div class="container">
    <br>
    <hr>
    <br>
    <jsp:invoke fragment="footer"/>
</div>

</body>
</html>

