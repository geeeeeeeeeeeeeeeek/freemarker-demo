/*
 * All rights Reserved, Designed By Nemo
 * 2020/9/23 10:18
 */
package com.nemo.freemarker.model;

/**
 * 用户信息Bean
 * @author: Nemo
 * @date: 2020/9/23.
 */
public class UserBean {

    /**
     * 昵称
     */
    private String nickName;

    /**
     * 年龄
     */
    private Integer age;

    /**
     * 头像
     */
    private String header;

    public UserBean(){

    }

    public UserBean(String nickName, Integer age, String header) {
        this.nickName = nickName;
        this.age = age;
        this.header = header;
    }

    public String getNickName() {
        return nickName;
    }

    public void setNickName(String nickName) {
        this.nickName = nickName;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getHeader() {
        return header;
    }

    public void setHeader(String header) {
        this.header = header;
    }
}
