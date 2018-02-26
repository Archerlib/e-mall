package com.mmall.service.impl;

import com.mmall.common.Const;
import com.mmall.common.ServerResponse;
import com.mmall.dao.UserMapper;
import com.mmall.pojo.User;
import com.mmall.service.IUserService;
import com.mmall.utill.MD5Util;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("iUserService")
public class UserServiceImpl implements IUserService{

    @Autowired
    private UserMapper userMapper;

    //登录
    @Override
    public ServerResponse<User> login(String username, String password) {

        User user = userMapper.selectLogin(username,password);
        if (user == null){
            return ServerResponse.createByErrorMessage("密码错误");
        }

        user.setPassword(org.apache.commons.lang3.StringUtils.EMPTY);
        return ServerResponse.createBySuccess("登录成功",user);
    }

    //注册
    @Override
    public ServerResponse<User> register(User user) {
        //检查用户名是否存在
        int usernameCount = userMapper.checkUsername(user.getUsername());
        if (usernameCount!=0){
            return ServerResponse.createByErrorMessage("用户已经存在");
        }

        //检查手机是否存在

//        int phoneCount = userMapper.checkPhone(user.getPhone());
//        if (phoneCount!=0){
//            return ServerResponse.createByErrorMessage("该手机号码已经存在");
//        }

        user.setRole(Const.Role.ROLE_CUSTOMER);

        //密码md5加密
        user.setPassword(MD5Util.MD5EncodeUtf8(user.getPassword()));


        int response = userMapper.insert(user);

        if (response==0){
            return ServerResponse.createByErrorMessage("注册失败");
        }

        return ServerResponse.createBySuccessMessage("注册成功");
    }
}
