package org.jeongdab.tou.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FrontControllerServlet
 */
@WebServlet("*.do")
public class FrontControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doDispatch(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			// /FrontTest.do : / 와 .do 를 제외한 문자열을 추출
			// System.out.println(request.getServletPath());
			// lastIndexOf(".") : index 와 substring(begin,end)
			String servletPath = request.getServletPath();
			// System.out.println(servletPath.substring(1, servletPath.lastIndexOf(".")));
			String command = servletPath.substring(1, servletPath.lastIndexOf("."));
			Controller controller = HandlerMapping.getInstance().create(command);
			String viewPath = controller.handleRequest(request, response);
			if (viewPath.startsWith("redirect:")) {
				response.sendRedirect(viewPath.substring(9));	//redirect: 제외한 문자열
			} else {
				request.getRequestDispatcher(viewPath).forward(request, response);	
			}
		} catch (Throwable e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		this.doDispatch(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		this.doDispatch(request, response);
	}
}



