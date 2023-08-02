package com.softeem.web;

import com.softeem.bean.User;
import com.softeem.service.Impl.UserServiceImpl;
import com.softeem.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet(name = "RegistServlet",value = "/RegistServlet")
public class RegistServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String username=req.getParameter("username");
        String password=req.getParameter("password");
        String email=req.getParameter("email");
        User user=new User(null,username,password,email);

        UserService userService=new UserServiceImpl();
        userService.registUser(user);

        resp.sendRedirect("pages/user/regist_success.html");
    }
}
