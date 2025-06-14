package feedback_app;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/feedback")
public class FeedbackServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String email = req.getParameter("email");
		
		String phone = req.getParameter("phone");
		
		String feedbackMessage = req.getParameter("feedbackMessage");
		
		resp.setContentType("text/html");
		PrintWriter writer = resp.getWriter();
		
		
		writer.println("<h4>Your Form Details that you have submitted</h4>");
		
		writer.println("Email address - %s <br>".formatted(email));
		writer.println("Phone Number - %s <br>".formatted(phone));
		writer.println("Feedback Message - %s <br>".formatted(feedbackMessage));
	}

}