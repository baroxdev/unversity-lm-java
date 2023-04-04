/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions.user;

import actions.IAction;
import dao.UserDao;
import entities.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Admin
 */
public class LoginAction implements IAction {

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String username = request.getParameter("studentID");
            String password = request.getParameter("password");
            UserDao ud = new UserDao();
            User user = ud.getUserById(username);
            if (user != null) {
                if (user.getPassword() == null) {
                    request.getRequestDispatcher("/WEB-INF/home/index.jsp").forward(request, response);
                } else {
                    if (password == user.getPassword()) {
                        //login successfully
                        //save user to session
                        HttpSession session = request.getSession();
                        session.setAttribute("user", user);
                        if(user.getRoleid().equals("ADM")){
                            //forward to adminpage
                         request.getRequestDispatcher("/WEB-INF/admin_page/index.jsp").forward(request, response);
                        }
                        else{
                        request.getRequestDispatcher("/WEB-INF/home/index.jsp").forward(request, response);
                        }
                        
                    } else {
                        request.setAttribute("errmessage", "Incorrect email or password.");
                        request.getRequestDispatcher("/WEB-INF/views/login_step_2.jsp").forward(request, response);
                    }
                }
            } else {
                request.getRequestDispatcher("/WEB-INF/views/login_step_2.jsp").forward(request, response);
            }
        } catch (Exception e) {
            System.out.println("Error");
            e.printStackTrace();
           
        }

    }

}
