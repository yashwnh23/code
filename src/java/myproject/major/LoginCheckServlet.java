/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package myproject.major;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import static myproject.major.DbConnection.con;

/**
 *
 * @author Praveen
 */
@WebServlet(urlPatterns = "/LoginCheckServlet")
public class LoginCheckServlet extends HttpServlet {
 ResultSet rs;
    protected void service(HttpServletRequest request, HttpServletResponse response) {

        try {
            
            String username = request.getParameter("uname");
            String password = request.getParameter("pwd");
            
            
           Connection  con = DbConnection.getConnections();
            String query = "select * from username where username=? and password=?";
            
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, username);
            pstmt.setString(2, password);
            
           rs = pstmt.executeQuery();
             
            if(con==null){
            
            }
            else{
            if (rs.next()) {
                 PrintWriter out=response.getWriter();
               out.println("<html><body><b>hiiii</b></body></html>");
            } 
            
              else {
                      PrintWriter out=response.getWriter();
               out.println("<html><body><b>bye</b></body></html>");
                }
            }
        } catch (Exception e) {
        e.printStackTrace();
        } 
        
    }
}
