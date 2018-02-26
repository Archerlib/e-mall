package com.mmall.controller.portal;

import com.mmall.common.ServerResponse;
import com.mmall.pojo.Info;
import com.mmall.pojo.User;
import com.mmall.service.IInfoService;
import com.mmall.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class InfoController {

    @Autowired
    private IInfoService iInfoService;

    @RequestMapping(value = "/info/template.do",method = RequestMethod.GET)
    @ResponseBody //返回值自动序列化成json
    public ServerResponse<Info> template(){
        //service -> mybatis -> dao

        ServerResponse<Info> response = iInfoService.getListInfo();

        //Info listData = response.getData();

        return response;
    }
}
