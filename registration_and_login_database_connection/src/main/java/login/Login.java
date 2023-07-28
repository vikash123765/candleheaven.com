package login;


import login.dao.Login.LoginDao;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/Login")
public class Login extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException{
        String uname = request.getParameter("uname");
        String pass =request.getParameter("password");

        LoginDao dao = new LoginDao();
        try {
            if(dao.checkDetails(uname,pass))
            {
                 HttpSession session = request.getSession();
                 session.setAttribute("username",uname);

                response.sendRedirect("myOrders.jsp");

            }
            else {
                response.sendRedirect("index.jsp");
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

}
