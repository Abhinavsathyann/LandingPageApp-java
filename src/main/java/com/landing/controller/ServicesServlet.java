package com.landing.controller;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class ServicesServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
        throws ServletException, IOException {
        RequestDispatcher dispatcher = req.getRequestDispatcher("services.jsp");
        dispatcher.forward(req, resp);
    }
}
