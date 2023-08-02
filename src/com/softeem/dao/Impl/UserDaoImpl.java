package com.softeem.dao.Impl;

import com.softeem.bean.User;
import com.softeem.dao.BaseDao;
import com.softeem.dao.UserDao;

public class UserDaoImpl extends BaseDao<User> implements UserDao {
    @Override
    public User queryUserByUsername(String username) {
        return this.getBean("select id,username,password,email from t_user where username = ?",username);
    }

    @Override
    public User queryUserByUsernameAndPassword(String username, String password) {
        return this.getBean("select id,username,password,email from t_user where username=? and password=?",username,password);
    }

    @Override
    public int saveUser(User user) {
        return this.update("insert into t_user(username,password,email) values(?,?,?)",user.getUsername(),user.getPassword(),user.getEmail());
    }
}
