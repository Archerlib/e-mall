package com.mmall.dao;

import com.mmall.pojo.UserAdv;

public interface UserAdvMapper {
    int insert(UserAdv record);

    int insertSelective(UserAdv record);
}