package com.mmall.service.impl;

import com.mmall.common.ServerResponse;
import com.mmall.dao.InfoMapper;
import com.mmall.dao.UserMapper;
import com.mmall.pojo.Info;
import com.mmall.service.IInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("iInfoService")
public class InfoServiceImpl implements IInfoService {

    @Autowired
    private InfoMapper infoMapper;

    @Override
    public ServerResponse<Info> getInfo(String username) {
        return null;
    }

    //获取列表信息
    @Override
    public ServerResponse<Info> getListInfo() {
        Info listInfo = infoMapper.selectAll();

        return ServerResponse.createBySuccess("获取列表信息成功",listInfo);
    }


}
