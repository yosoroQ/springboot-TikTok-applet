package com.li.demo4.mapper;

import com.li.demo4.entity.Video;

import java.util.List;

/**
* @author one
* @description 针对表【video】的数据库操作Mapper
* @createDate 2022-08-16 22:57:27
* @Entity com.li.demo4.entity.Video
*/
public interface VideoMapper {

    int deleteByPrimaryKey(Long id);

    int insert(Video record);

    int insertSelective(Video record);

    Video selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Video record);

    int updateByPrimaryKey(Video record);

    public List<Video> queryList();


}
