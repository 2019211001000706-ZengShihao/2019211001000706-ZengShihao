package com.zengshihao.week3;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(
        urlPatterns = {"/life"}
        )

public class LifeCycleServlet extends HttpServlet {
    public LifeCycleServlet(){
        System.out.println("i am in constructor -->LifeCycleServlet(）");
    }
    public void init(){
        System.out.println("i am in service()-->doGet()");
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    @Override
    public void destroy() {
        System.out.println("i am in destroy()");
    }
}