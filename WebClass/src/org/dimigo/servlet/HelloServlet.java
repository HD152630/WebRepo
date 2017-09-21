package org.dimigo.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet(description = "첫번째 서블릿", urlPatterns = "/hello")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public HelloServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
//		입력데이터 처리
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		
		String name = request.getParameter("name");
		
		System.out.printf("id : %s\nname : %s\n", id, name);
		
		
		// 출력 데이터 Content Type
		response.setContentType("text/html;charset=utf-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		
		out.println("<!DOCTYPE html>");
		out.println("<html>");
		out.println("<head>");
		out.println("<title>Servlet Test</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<h1>hello servlet</h1>");
		out.println("<h1>안녕 서블릿</h1>");
		out.println("<h2>id : " + id + " name : " + name + " </h2>");
		out.println("</body>");
		out.println("</html>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("doPost Called");
		doGet(request, response);
	}
	
	/* (non-Javadoc)
	 * @see javax.servlet.GenericServlet#init()
	 */
	@Override
	public void init() throws ServletException {
		// TODO Auto-generated method stub
		super.init();
//		최초 메모리 로딩시에 1회 호출
		System.out.println("init method called");
	}
	
	/* (non-Javadoc)
	 * @see javax.servlet.http.HttpServlet#service(javax.servlet.ServletRequest, javax.servlet.ServletResponse)
	 */
	@Override
	public void service(ServletRequest arg0, ServletResponse arg1) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("service called");
		super.service(arg0, arg1);
		
	}
	
	/* (non-Javadoc)
	 * @see javax.servlet.GenericServlet#destroy()
	 */
	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		super.destroy();
//		메모리에서 해제시 호출
//		소스 변경 혹은 서버 중지 시 실행
		System.out.println("destroy called");
	}

}
