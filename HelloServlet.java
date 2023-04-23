package com.example.lab1oop;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/")
public class HelloServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String path = request.getServletPath();
        if (path == null || path.equals("/") || path.equals("")) {
            request.getRequestDispatcher("/pages/index.jsp").forward(request, response);
            return;
        }
        String contextPath = request.getContextPath();
        switch (path) {
            case "/services":
                request.getRequestDispatcher("/pages/index.jsp").forward(request, response);
                break;
            case "/about":
                request.getRequestDispatcher(contextPath + "/pages/about.jsp").forward(request, response);
                break;
            case "/contacts":
                request.getRequestDispatcher(contextPath + "/pages/contact.jsp").forward(request, response);
                break;
            case "/feedback":
                request.getRequestDispatcher(contextPath + "/pages/feedback.jsp").forward(request, response);
                break;
            default:
                response.sendError(HttpServletResponse.SC_NOT_FOUND);
        }
    }



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String path = request.getPathInfo();
        if (path == null) {
            response.sendRedirect(request.getContextPath() + "/services");
            return;
        }
        switch (path) {
            case "/feedback":
                String name = request.getParameter("name");
                String email = request.getParameter("email");
                String message = request.getParameter("message");

                // do something with the feedback data
                System.out.println("Name: " + name);
                System.out.println("Email: " + email);
                System.out.println("Message: " + message);

                // redirect to thank you page
                //request.getRequestDispatcher("/pages/thankyou.jsp").forward(request, response);
                break;
            default:
                response.sendError(HttpServletResponse.SC_NOT_FOUND);
        }
    }

}