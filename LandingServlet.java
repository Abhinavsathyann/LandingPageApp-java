package com.landing.controller;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LandingServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
        throws ServletException, IOException {
        
        req.setAttribute("message", "Welcome to Our Landing Page!");
        RequestDispatcher dispatcher = req.getRequestDispatcher("index.jsp");
        dispatcher.forward(req, resp);
    }
}
