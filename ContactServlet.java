package com.landing.controller;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class ContactServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
        throws ServletException, IOException {
        
        req.setAttribute("title", "Contact Us");
        RequestDispatcher dispatcher = req.getRequestDispatcher("contact.jsp");
        dispatcher.forward(req, resp);
    }
}
