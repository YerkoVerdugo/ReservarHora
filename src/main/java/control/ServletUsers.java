package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.usuario;
import entidad.Users;

/**
 * Servlet implementation class ServletUsers
 */
@WebServlet("/Users")
public class ServletUsers extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nombreUsuario = request.getParameter("nUsuario");
		String password = request.getParameter("pass");

		usuario model = new usuario();
		Users users = model.Sesion(nombreUsuario, password);
		
		response.sendRedirect("regist.jsp");
		
		

	}
}
