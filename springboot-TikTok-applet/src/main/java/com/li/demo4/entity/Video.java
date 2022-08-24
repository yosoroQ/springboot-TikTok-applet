package com.li.demo4.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * 
 * @TableName video
 */
public class Video implements Serializable {
    /**
     * 视频编号
     */
    private Long id;

    /**
     * 文字信息
     */
    private String content;

    /**
     * oss存储的路径
     */
    private String url;

    /**
     * 用户昵称信息
     */
    private String userNick;

    /**
     * 用户头像
     */
    private String head;

    /**
     * 点赞数
     */
    private Long heartNum;

    /**
     * 评论数量
     */
    private Long commentNum;

    /**
     * 收藏数量
     */
    private Long collectNum;

    /**
     * 转发数量
     */
    private Long forwardNum;

    /**
     * 发布时间
     */
    private Date publishDate;

    private static final long serialVersionUID = 1L;

    /**
     * 视频编号
     */
    public Long getId() {
        return id;
    }

    /**
     * 视频编号
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * 文字信息
     */
    public String getContent() {
        return content;
    }

    /**
     * 文字信息
     */
    public void setContent(String content) {
        this.content = content;
    }

    /**
     * oss存储的路径
     */
    public String getUrl() {
        return url;
    }

    /**
     * oss存储的路径
     */
    public void setUrl(String url) {
        this.url = url;
    }

    /**
     * 用户昵称信息
     */
    public String getUserNick() {
        return userNick;
    }

    /**
     * 用户昵称信息
     */
    public void setUserNick(String userNick) {
        this.userNick = userNick;
    }

    /**
     * 用户头像
     */
    public String getHead() {
        return head;
    }

    /**
     * 用户头像
     */
    public void setHead(String head) {
        this.head = head;
    }

    /**
     * 点赞数
     */
    public Long getHeartNum() {
        return heartNum;
    }

    /**
     * 点赞数
     */
    public void setHeartNum(Long heartNum) {
        this.heartNum = heartNum;
    }

    /**
     * 评论数量
     */
    public Long getCommentNum() {
        return commentNum;
    }

    /**
     * 评论数量
     */
    public void setCommentNum(Long commentNum) {
        this.commentNum = commentNum;
    }

    /**
     * 收藏数量
     */
    public Long getCollectNum() {
        return collectNum;
    }

    /**
     * 收藏数量
     */
    public void setCollectNum(Long collectNum) {
        this.collectNum = collectNum;
    }

    /**
     * 转发数量
     */
    public Long getForwardNum() {
        return forwardNum;
    }

    /**
     * 转发数量
     */
    public void setForwardNum(Long forwardNum) {
        this.forwardNum = forwardNum;
    }

    /**
     * 发布时间
     */
    public Date getPublishDate() {
        return publishDate;
    }

    /**
     * 发布时间
     */
    public void setPublishDate(Date publishDate) {
        this.publishDate = publishDate;
    }

    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        Video other = (Video) that;
        return (this.getId() == null ? other.getId() == null : this.getId().equals(other.getId()))
            && (this.getContent() == null ? other.getContent() == null : this.getContent().equals(other.getContent()))
            && (this.getUrl() == null ? other.getUrl() == null : this.getUrl().equals(other.getUrl()))
            && (this.getUserNick() == null ? other.getUserNick() == null : this.getUserNick().equals(other.getUserNick()))
            && (this.getHead() == null ? other.getHead() == null : this.getHead().equals(other.getHead()))
            && (this.getHeartNum() == null ? other.getHeartNum() == null : this.getHeartNum().equals(other.getHeartNum()))
            && (this.getCommentNum() == null ? other.getCommentNum() == null : this.getCommentNum().equals(other.getCommentNum()))
            && (this.getCollectNum() == null ? other.getCollectNum() == null : this.getCollectNum().equals(other.getCollectNum()))
            && (this.getForwardNum() == null ? other.getForwardNum() == null : this.getForwardNum().equals(other.getForwardNum()))
            && (this.getPublishDate() == null ? other.getPublishDate() == null : this.getPublishDate().equals(other.getPublishDate()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getId() == null) ? 0 : getId().hashCode());
        result = prime * result + ((getContent() == null) ? 0 : getContent().hashCode());
        result = prime * result + ((getUrl() == null) ? 0 : getUrl().hashCode());
        result = prime * result + ((getUserNick() == null) ? 0 : getUserNick().hashCode());
        result = prime * result + ((getHead() == null) ? 0 : getHead().hashCode());
        result = prime * result + ((getHeartNum() == null) ? 0 : getHeartNum().hashCode());
        result = prime * result + ((getCommentNum() == null) ? 0 : getCommentNum().hashCode());
        result = prime * result + ((getCollectNum() == null) ? 0 : getCollectNum().hashCode());
        result = prime * result + ((getForwardNum() == null) ? 0 : getForwardNum().hashCode());
        result = prime * result + ((getPublishDate() == null) ? 0 : getPublishDate().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", content=").append(content);
        sb.append(", url=").append(url);
        sb.append(", userNick=").append(userNick);
        sb.append(", head=").append(head);
        sb.append(", heartNum=").append(heartNum);
        sb.append(", commentNum=").append(commentNum);
        sb.append(", collectNum=").append(collectNum);
        sb.append(", forwardNum=").append(forwardNum);
        sb.append(", publishDate=").append(publishDate);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}