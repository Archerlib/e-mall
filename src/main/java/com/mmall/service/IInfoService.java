package com.mmall.service;

import com.mmall.common.ServerResponse;
import com.mmall.pojo.Info;
import com.mmall.pojo.User;

public interface IInfoService {
    ServerResponse<Info> getInfo(String username);
    ServerResponse<Info> getListInfo();
}
