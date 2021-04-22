package web.commands;

import business.exceptions.UserException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class CommandProtectedPage extends Command {
    public String role;
    public String pageToShow;

    public CommandProtectedPage(String pageToShow, String role) {
        this.pageToShow = pageToShow;
        this.role = role;

    }

    @Override
<<<<<<< HEAD
    public String execute(HttpServletRequest request, HttpServletResponse response) throws UserException {
=======
    public String execute(HttpServletRequest request, HttpServletResponse response) {
>>>>>>> 20927d07db902bb12df0da0351e44cad07fad730
        return pageToShow;
    }

    public String getRole() {
        return role;
    }
}
