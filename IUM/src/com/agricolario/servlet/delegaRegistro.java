package com.agricolario.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.agricolario.bean.Utente;
import com.agricolario.dao.DelegaDAO;
import com.agricolario.dao.NotificaDAO;
import com.agricolario.dao.UtenteDAO;

/**
 * Servlet implementation class delegaRegistro
 */
@WebServlet("/delegaRegistro")
public class delegaRegistro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public delegaRegistro() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
	String idUtente = request.getParameter("idUtente");//titolare

	String idRegistro = request.getParameter("idregistro");

	String email = request.getParameter("email");
	Utente delegato = new UtenteDAO().selectUser(email);
	HttpSession ssn = request.getSession();
	Utente u= (Utente)ssn.getAttribute("user");
	
	if(new DelegaDAO().insertDelegato(u.getId(), delegato.getId(), Integer.parseInt(idRegistro))) {

		String informazione ="Sei stai  delgato  da :" + u.getNome()+" " + u.getCognome();
		new NotificaDAO().insertNotifica(delegato.getId(), u.getId(), informazione);
	    getServletContext().getRequestDispatcher("view/registro.jsp").forward(request, response);
		
	}else {
		
    getServletContext().getRequestDispatcher("view/registro.jsp").forward(request, response);

		
		
		
	}
	
	
	
	
	
	
	
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
