package com.ayu.UI;

import javax.servlet.ServletException; 
import javax.servlet.http.HttpServlet; 
import javax.servlet.http.HttpServletRequest; 
import javax.servlet.http.HttpServletResponse; 
import javax.servlet.http.HttpSession; 
import nl.captcha.Captcha;
/*
 * @Author
 * Ayushman Dutta
 * Email ayushman999@gmail.com
 * CopyRight Ayushman Dutta,2013
 *  This file is part of CloudUI.
    CloudUI is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    CloudUI is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with CloudUI.  If not, see <http://www.gnu.org/licenses/>.
 * 
 */
/** * Servlet implementation class LoginServlet */ 
public class LoginServlet extends HttpServlet 
{ /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

/*public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, java.io.IOException 
{ 
	doPost(request,response);
}*/
public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, java.io.IOException 
{ 

	try 
	{ 
		HttpSession session = request.getSession(true);
		Captcha captcha = (Captcha) session.getAttribute(Captcha.NAME);
		request.setCharacterEncoding("UTF-8");
		String answer = request.getParameter("answer");
		if (captcha.isCorrect(answer)) { 
		UserBean user = new UserBean();
		user.setUserName(request.getParameter("un"));
		user.setPassword(request.getParameter("pw"));
		user = UserDAO.login(user); 
		if (user.isValid()) 
		{ 
			session.setAttribute("currentSessionUser",user); 
			response.sendRedirect("userLogged.jsp"); 
			
		} 
		else{
			 
			request.getSession().invalidate();
			response.sendRedirect("invalidLogin.jsp"); //error page
		}
		}
		else
		{
			 
				 request.getSession().invalidate();
			     response.sendRedirect(request.getContextPath() + "/index.jsp");
		}
	} catch (Throwable theException)
	{ 
		System.out.println(theException);
	} 
}
}
