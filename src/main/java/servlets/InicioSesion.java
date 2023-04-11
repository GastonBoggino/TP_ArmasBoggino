package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/InicioSesion")
public class InicioSesion extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public InicioSesion() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user;
		String password;
		user = request.getParameter("usuario");
		password = request.getParameter("password");
		if (user.equals("gaston")) {
			if (password.equals("123")) {
				request.getRequestDispatcher("exito.jsp").forward(request, response);
			} else {
				request.setAttribute("errorTipo", 2);
				request.getRequestDispatcher("error.jsp").forward(request, response);
			}
		} else {
			request.setAttribute("errorTipo", 1);
			request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}

}
