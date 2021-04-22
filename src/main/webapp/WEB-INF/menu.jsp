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
<<<<<<< HEAD
        <div class="jumbotron text-center">
            <underoverskrift1>VORES MENUKORT</underoverskrift1>
            <table style="width: 100%">
                <tr>
                    <!-- RET PÅ MENUEN NÅR DEN KAN SES I BROWSEREN. Husk borders og tekst placering-->
                    <th>Vores cupcakes</th>
                    <th colspan="2">Bunde</th>
                    <th colspan="2">Toppings</th>
                </tr>
                <tr>
                    <td>
                        <underoverskrift2> Fødselsdag</underoverskrift2>
                    </td>
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
                        <normaltext1> Funfettibund med vanilje whip og tivolikrymmel</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Helt almindelig chokoladebund, lavet med 70% chokolade</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Vaniljebund med revet appelsin og saft</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Frosting med jordbær og hjertekrymmel</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Helt almindelig vaniljefrosting</normaltext1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <underoverskrift2> Valentin</underoverskrift2>
                    </td>
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
                        <normaltext1> Chokoladebund med strawberry whip og hjertekrymmel</normaltext1>
                    </td>
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
                        <normaltext1> Frosting lavet med citron, med ristet citronskrald på toppen</normaltext1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <underoverskrift2> Chokoladedrøm</underoverskrift2>
                    </td>
                    <td>
                        <underoverskrift2> Funfettibund</underoverskrift2>
                    </td>
                    <td>
                        <underoverskrift2> Bærsymfoni</underoverskrift2>
                    </td>
                    <td>
                        <underoverskrift2> Fødselsdagswhip</underoverskrift2>
                    </td>
                    <td>
                        <underoverskrift2> Bærsynmfoniwhip</underoverskrift2>
                    </td>
                </tr>
                <tr>
                    <td>
                        <normaltext1> Lavabund med double choko frosting</normaltext1>
                    </td>
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
                        <normaltext1> Frosting med årstidensbær</normaltext1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <underoverskrift2> Pina Colada</underoverskrift2>
                    </td>
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
                        <normaltext1> Appelsinbund med mango whip</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Chokoladebund med flydende chokolade i midten</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Lækker luftig kage, lavet på kærnemælk, vanilje og kakaopulver</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Frosting med mango smag og mango stykker</normaltext1>
                    </td>
                    <td>
                        <normaltext1> Frosting lavet med smagen af Danmark</normaltext1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <underoverskrift2></underoverskrift2>
                    </td>
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
                        <normaltext1></normaltext1>
                    </td>
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
=======
            <div class="jumbotron text-center">
                <underoverskrift1>VORES MENUKORT</underoverskrift1>
                <table style="width: 100%">
                    <tr>
                        <!-- RET PÅ MENUEN NÅR DEN KAN SES I BROWSEREN. Husk borders og tekst placering-->
                        <th>Vores cupcakes</th>
                        <th colspan="2">Bunde</th>
                        <th colspan="2">Toppings</th>
                    </tr>
                    <tr>
                        <td>
                            <underoverskrift2> Fødselsdag</underoverskrift2>
                        </td>
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
                            <normaltext1> Funfettibund med vanilje whip og tivolikrymmel</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Helt almindelig chokoladebund, lavet med 70% chokolade</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Vaniljebund med revet appelsin og saft</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Frosting med jordbær og hjertekrymmel</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Helt almindelig vaniljefrosting</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 55</pricetext>
                        </td>
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
                            <underoverskrift2> Valentin</underoverskrift2>
                        </td>
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
                            <normaltext1> Chokoladebund med strawberry whip og hjertekrymmel</normaltext1>
                        </td>
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
                            <normaltext1> Frosting lavet med citron, med ristet citronskrald på toppen</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 55</pricetext>
                        </td>
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
                            <underoverskrift2> Chokoladedrøm</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Funfettibund</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Bærsymfoni</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Fødselsdagswhip</underoverskrift2>
                        </td>
                        <td>
                            <underoverskrift2> Bærsynmfoniwhip</underoverskrift2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <normaltext1> Lavabund med double choko frosting</normaltext1>
                        </td>
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
                            <normaltext1> Frosting med årstidensbær</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 55</pricetext>
                        </td>
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
                            <underoverskrift2> Piña Colada</underoverskrift2>
                        </td>
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
                            <normaltext1> Appelsinbund med mango whip</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Chokoladebund med flydende chokolade i midten</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Lækker luftig kage, lavet på kærnemælk, vanilje og kakaopulver</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Frosting med mango smag og mango stykker</normaltext1>
                        </td>
                        <td>
                            <normaltext1> Frosting lavet med smagen af Danmark</normaltext1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <pricetext> 55</pricetext>
                        </td>
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
                            <underoverskrift2></underoverskrift2>
                        </td>
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
                            <normaltext1></normaltext1>
                        </td>
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
                            <pricetext></pricetext>
                        </td>
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
>>>>>>> f785e91640aba6bbe4e2b4ae62d60ea6cc831937

            </table>
        </div>

            <form method="post" action="${pageContext.request.contextPath}/fc/basket">
                <!--  -->
                <label for="cupcake"> Vælg en cupcake</label>
                <select name="cupcake" id="cupcake">
                    <option value="Fødselsdag">Fødselsdag</option>
                    <option value="Valentin">Valentin</option>
                    <option value="Chokoladedrøm">Chokoladedrøm</option>
                    <option value="Pina colada">Piña colada</option>
                </select>
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
                <button type="Tilføj til Kurv">Tilføj til Kurv</button>
            </form>
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