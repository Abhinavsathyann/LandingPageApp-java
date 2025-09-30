package com.landing.controller;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class AboutServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
        throws ServletException, IOException {
        
        req.setAttribute("title", "About Us");
        RequestDispatcher dispatcher = req.getRequestDispatcher("about.jsp");
        dispatcher.forward(req, resp);
    }
}
