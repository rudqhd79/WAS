package kr.web.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.web.util.MyUtil;

// JavaEE -> Servelet의 골격
@WebServlet("/hs.do") // <-- /hs.do는 xml에 있는 servlet mapping에 있는 url pattern 경로이다 (xml파일 대신 어노테이션 하나로 대체가 가능하다)
public class HelloServlet extends HttpServlet{

	// servlet 기본 메소드
	public void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// 1 ~ 100까지의 총 합 구하기
		MyUtil my = new MyUtil();
		int sum = my.hap();
		
		// 요청한 클라이언트에게 응답하기 (response)
		PrintWriter out =  res.getWriter();	// client에게 응답한 내용
		out.println("<html>");
		out.println("<body>");
		out.println(sum);
		out.println("</body>");
		out.println("</html>");
		
	}
}
