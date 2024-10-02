/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package com.example.migrateproject.controller;

import com.example.migrateproject.Status.StatusLogin;
import com.example.migrateproject.dao.UserDAO;
import java.io.IOException;
import java.io.PrintWriter;

import com.example.migrateproject.model.ReturnData;
import com.example.migrateproject.validate.Validate;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import com.example.migrateproject.model.LoginResult;
import com.example.migrateproject.model.User;

/**
 *
 * @author hieun
 */
public class LoginServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet login</title>");  
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet login at " + request.getContextPath () + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    } 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {  
        request.getRequestDispatcher("/hondaotog3.com/login.jsp").forward(request, response);
    } 

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String userName=request.getParameter("username");
        String password=request.getParameter("password");
        ReturnData userNameCheck= Validate.inputIsNull(userName);

        if(userNameCheck.getReturnCode()==1){
            request.setAttribute("errorMessageUserName", userNameCheck.getReturnMessage());
            request.getRequestDispatcher("/hondaotog3.com/login.jsp").forward(request, response);
        }
        ReturnData passwordCheck= Validate.inputIsNull(password);
        if(passwordCheck.getReturnCode()==1){
            request.setAttribute("errorMessagePassword", userNameCheck.getReturnMessage());
            request.getRequestDispatcher("/hondaotog3.com/login.jsp").forward(request, response);
        }
        LoginResult l= checkLogin(userName, password);
        if(l.getStatus() == StatusLogin.LoginSucess){
            Cookie userCookie = new Cookie("username", l.getUser().getUser_name());
            userCookie.setMaxAge(60 * 60 * 24); // Cookie tồn tại trong 1 ngày (đơn vị giây)
            response.addCookie(userCookie);
            switch (l.getUser().getRole_id()) {
                case 1:
                    request.setAttribute("user", l.getUser());
                    request.getRequestDispatcher("/hondaotog3.com/index.jsp").forward(request, response);
                    break;
                    case 2:
                    request.getRequestDispatcher("/hondaotog3.com/index.jsp").forward(request, response);
                    break;
                    case 3:
                    request.getRequestDispatcher("/hondaotog3.com/index.jsp").forward(request, response);
                    break;
            }
        }else{
            
        }
        
    }

    public LoginResult checkLogin(String userName,String password){
        String passBam= Validate.getEncryptString(password).toString();
        UserDAO dao=new UserDAO();
        User u=dao.getUserLogin(userName, passBam);
        if(u!=null){
            return new LoginResult(StatusLogin.LoginSucess, u);
        }else{
            return new LoginResult(StatusLogin.LoginFaild, u);
        }
    }
    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
