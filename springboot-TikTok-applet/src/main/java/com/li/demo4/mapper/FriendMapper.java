package com.li.demo4.mapper;

import com.li.demo4.entity.Friend;
import com.li.demo4.entity.Video;

import java.util.List;

/**
* @author one
* @description 针对表【friend】的数据库操作Mapper
* @createDate 2022-11-23 22:57:27
* @Entity com.li.demo4.entity.Friend
*/
public interface FriendMapper {

    int deleteByPrimaryKey(Long id);

    int insert(Friend record);

    int insertSelective(Friend record);

    Video selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Friend record);

    int updateByPrimaryKey(Friend record);

    public List<Friend> queryList();


}
