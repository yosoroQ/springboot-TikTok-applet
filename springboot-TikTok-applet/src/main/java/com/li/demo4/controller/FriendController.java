package com.li.demo4.controller;

import com.li.demo4.entity.Friend;
import com.li.demo4.mapper.FriendMapper;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class FriendController {

    @Resource
    private FriendMapper friendMapper;

    //处理多个请求
    @RequestMapping("/testtest")
    public String hello(){

        return "测试";
    }

    //处理多个请求
    @RequestMapping("/friend")
    public List<Friend> friendList(){
        List<Friend> friend = friendMapper.queryList();

        return friend ;
    }

}
