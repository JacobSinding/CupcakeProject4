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

            <div class="jumbotron text-center">
                <underoverskrift1>VORES MENUKORT</underoverskrift1>
                <table style="width: 100%">
                    <tr>
                        <!-- RET PÅ MENUEN NÅR DEN KAN SES I BROWSEREN. Husk borders og tekst placering-->
                        <th colspan="2"><underoverskrift3a>Bunde</underoverskrift3a></th>
                        <th colspan="2"><underoverskrift3a>Toppings</underoverskrift3a></th>
                    </tr>
                    <tr>
                        <td>
                            <underoverskrift2> Chokoladebund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Appelsinbund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Strawberrywhip</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Vanilje frosting</underoverskrift2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <normaltext1> Helt almindelig chokoladebund, lavet med 70% chokolade</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Vaniljebund med revet appelsin og saft</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Whip med jordbær og hjertekrymmel</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Helt almindelig vaniljefrosting</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 35</pricetext>
                        </td>
                        <td>
                            <pricetext> 35</pricetext>
                        </td>
                        <td>
                            <pricetext> 25</pricetext>
                        </td>
                        <td>
                            <pricetext> 20</pricetext>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <underoverskrift2> Vaniljebund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Æbletærtebund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Double choko</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Citronwhip</underoverskrift2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <normaltext1> Helt almindelig vaniljebund lavet med burbon vanilje</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Vaniljebund med æbler i tyndeskiver og med kanel og hasselnødder på toppen
                            </normaltext1>
                        </td>
                        <td>
                            <normaltext1> Chokolade frosting med chokoladestykker</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Whip lavet med citron, med ristet citronskrald på toppen</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 30</pricetext>
                        </td>
                        <td>
                            <pricetext> 35</pricetext>
                        </td>
                        <td>
                            <pricetext> 28</pricetext>
                        </td>
                        <td>
                            <pricetext> 22</pricetext>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <underoverskrift2> Funfettibund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Bærsymfoni</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Fødselsdags frosting</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Bærsymfoniwhip</underoverskrift2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <normaltext1> Vaniljebund med tivolikrymmel</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Vaniljebund med årstidensbær</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Vaniljefrosting med tivolikrymmel</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Whip med årstidensbær</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 32</pricetext>
                        </td>
                        <td>
                            <pricetext> 35</pricetext>
                        </td>
                        <td>
                            <pricetext> 22</pricetext>
                        </td>
                        <td>
                            <pricetext> 28</pricetext>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <underoverskrift2> Lavabund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Redvelvet</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Mangowhip</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Dannebrogswhip</underoverskrift2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <normaltext1> Chokoladebund med flydende chokolade i midten</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Lækker luftig kage, lavet på kærnemælk, vanilje og kakaopulver</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Whip med mango smag og mango stykker</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Whip lavet med smagen af Danmark</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 35</pricetext>
                        </td>
                        <td>
                            <pricetext> 30</pricetext>
                        </td>
                        <td>
                            <pricetext> 28</pricetext>
                        </td>
                        <td>
                            <pricetext> 25</pricetext>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <underoverskrift2> Blåbær</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2></underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Unicorn</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2></underoverskrift2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <normaltext1> Vaniljebund med friske blåbær</normaltext1>
                        </td>
                        <td>
                            <normaltext1></normaltext1>
                        </td>
                        <td>
                            <normaltext1> Farverig frosting med enhjørningehorn, øre og glimmer på toppen</normaltext1>
                        </td>
                        <td>
                            <normaltext1></normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 32</pricetext>
                        </td>
                        <td>
                            <pricetext></pricetext>
                        </td>
                        <td>
                            <pricetext> 38</pricetext>
                        </td>
                        <td>
                            <pricetext></pricetext>
                        </td>
                    </tr>


            </table>
        </div>

            <form method="post" action="${pageContext.request.contextPath}/fc/basket">
                <!--  -->
                <br>
                <label for="bottom"> Vælg en bund </label>
                <select name="bottom" id="bottom">
                    <option value="Chokoladebund">Chokoladebund</option>
                    <option value="Vaniljebund">Vaniljebund</option>
                    <option value="Funfettibund">Funfettibund</option>
                    <option value="Lavabund">Lavabund</option>
                    <option value="Blåbær">Blåbær</option>
                    <option value="Appelsinbund">Appelsinbund</option>
                    <option value="Æbletærtebund">Æbletærtebund</option>
                    <option value="Bærsymfoni">Bærsymfoni</option>
                    <option value="Redvelvet">Redvelvet</option>
                </select>
                <br>

                <label for="topping"> Vælg en topping</label>
                <select name="topping" id="topping">
                    <option value="Strawberrywhip">Strawberrywhip</option>
                    <option value="Double choko">Double choko</option>
                    <option value="Fødselsdagswhip">Fødselsdagwhip</option>
                    <option value="Mangowhip">Mangowhip</option>
                    <option value="Unicorn">Unicorn</option>
                    <option value="Vaniljefrosting">Vaniljefrosting</option>
                    <option value="Citronwhip">Citronwhip</option>
                    <option value="Bærsymfoniwhip">Bærsymfoni</option>
                    <option value="Dannebrogswhip">Dannebrogswhip</option>
                </select>



        <!-- DO NOT DELETE THIS COMMENTED CODE. It's still WIP.


    <div class="row">
        <div class="col">
            <div class="form-group">
                <label class="form-check-label" for="top">Topping:</label>
                <select class="form-control" name="top" id="top">
                    <c:forEach var="topItem" items="${applicationScope.topList}">
                        <option value="${topItem.topId}">${topItem.name} (${topItem.price} kr.)
                        </option>
                    </c:forEach>
                </select>
            </div>
        </div>
        <div class="col">
            <div class="form-group">
                <label class="form-check-label" for="bottom">Bund:</label>
                <select class="form-control" name="bottom" id="bottom">
                    <c:forEach var="bottomItem" items="${applicationScope.bottomList}">
                        <option value="${bottomItem.bottomId}">${bottomItem.name} (${bottomItem.price} kr.)
                        </option>
                    </c:forEach>
                </select>
            </div>
        </div>
        <div class="col">
            <div class="form-group">
                <label for="quantity">Antal: </label>
                <select class="form-control" name="quantity" id="quantity">
                    <c:forEach var="quantity" begin="1" end="10">
                        <option value="${quantity}">${quantity} stk</option>
                    </c:forEach>
                </select>
            </div>
        </div>
        -->
        <div class="col">
            <button type="submit" class="btn-light mt-4"><button2>Læg i kurven</button2></button>
        </div>
        </div>
            </form>
        </div>

        <c:if test="${sessionScope.role == 'employee' }">
            <normaltext1>Du er nu logget ind som medarbejder</normaltext1>
            <normaltekst1><a href="fc/employeepage">Employee Page</a></normaltekst1>
        </c:if>

        <c:if test="${sessionScope.role == 'customer' }">
            <normaltekst1>Velkommen til kundesiden for Olsker cupcakes</normaltekst1>
            <a type="button" class="btn btn-light" href="${pageContext.request.contextPath}/fc/customerpage">Min
                Side</a>
        </c:if>

        </div>


    </jsp:body>
</t:genericpage>
