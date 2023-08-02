package com.softeem.test;

import com.softeem.bean.User;
import com.softeem.dao.Impl.UserDaoImpl;
import com.softeem.dao.UserDao;
import org.junit.Test;


public class UserDaoImplTest {
    private UserDao userDao=new UserDaoImpl();
    @Test
    public void queryUserByUsername() {
        if (userDao.queryUserByUsername("admin1234")==null){
            System.out.println("用户名可用！");
        }else{
            System.out.println("用户名已存在！");
        }
    }

    @Test
    public void queryUserByUsernameAndPassword() {
        if (userDao.queryUserByUsernameAndPassword("admin","admin1234")==null){
            System.out.println("用户名或密码错误，登录失败");
        }else{
            System.out.println("查询成功");
        }
    }

    @Test
    public void saveUser() {
        System.out.println(userDao.saveUser(new User(null,"wsc123","123456","wsc123@qq.com")));
    }
}