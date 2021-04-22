package web.commands;

import business.exceptions.UserException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CalcCupcakeOrders extends CommandUnprotectedPage{

    public CalcCupcakeOrders(String pageToShow)
    {
        super(pageToShow);
    }

    @Override
    public String execute(HttpServletRequest request, HttpServletResponse response) throws UserException {
        String cupcake = "";
        String bund = "";
        String topping = "";

        cupcake = request.getParameter(cupcake);
        bund = request.getParameter(bund);
        topping = request.getParameter(topping);


        request.setAttribute("cupcake", cupcake);
        request.setAttribute("bund", bund);
        request.setAttribute("topping", topping);


        return pageToShow;
    }
}
