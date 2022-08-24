package com.li.demo4.controller;

import com.li.demo4.entity.Video;
import com.li.demo4.mapper.VideoMapper;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class VideoController {

    @Resource
    private VideoMapper videoMapper;

    //处理多个请求
    @RequestMapping("/test")
    public String hello(){

        return "测试";
    }

    //处理多个请求
    @RequestMapping("/test2")
    public List<Video> videoList(){
        List<Video> videos = videoMapper.queryList();

        return videos ;
    }

}
