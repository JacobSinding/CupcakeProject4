package web.commands;

import business.entities.User;
import business.exceptions.UserException;
import business.services.BalanceFacade;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class InsertBalCommand extends CommandProtectedPage {

    BalanceFacade balanceFacade;

    public InsertBalCommand(String pageToShow, String role) {
        super(pageToShow, role);
        this.balanceFacade = new BalanceFacade(database);
    }


    @Override
    public String execute(HttpServletRequest request, HttpServletResponse response) throws UserException {

        String email;
        double balance = 0;

        try
        {
            email = request.getParameter("email");
            balance = Double.parseDouble(request.getParameter("balance"));

        }
        catch (NumberFormatException ex)
        {
            request.setAttribute("error", "Husk at du skal indtaste et heltal i formularen");
            return "insertpage";
            //throw new UserException("Husk at du skal indtaste to heltal i formularen");
        }
        request.setAttribute("email", email);
        request.setAttribute("balance", balance);

        balanceFacade.insertBalance(email, balance);

        return pageToShow;
    }

}