package com.softeem.test;

import com.softeem.bean.User;
import com.softeem.service.Impl.UserServiceImpl;
import com.softeem.service.UserService;
import org.junit.Test;

public class UserServiceImplTest {
        UserService userService = new UserServiceImpl();

        @Test
        public void registUser(){
            userService.registUser(new User(null, "bbj12168", "666666", "bbj168@qq.com"));
            userService.registUser(new User(null, "abc1234168", "666666", "abc168@qq.com"));
        }

        @Test
        public void login() {
            System.out.println( userService.login(new User(null, "wsc123", "123456", null)));
        }

        @Test
        public void existsUsername() {
            if (userService.existsUsername("wzg16888")) {
                System.out.println("用户名已存在！");
            } else {
                System.out.println("用户名可用！");
            }
        }

    }