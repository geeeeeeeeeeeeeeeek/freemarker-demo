/*
 * All rights Reserved, Designed By Nemo
 * 2020/9/22 10:59
 */
package com.nemo.freemarker.controller;

import com.nemo.freemarker.model.UserBean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Arrays;
import java.util.List;

/**
 * 标签相关Demo
 * @author: Nemo
 * @date: 2020/9/22.
 */
@Controller
@RequestMapping("/tag")
public class TagController {

    @GetMapping
    public String tag(){
        return "tag/tag";
    }

    /**
     * JavaBean <#list> Demo
     * @param model
     * @return
     */
    @GetMapping("/javaBeanList")
    public String javaBeanList(Model model){
        List<UserBean> data = Arrays.asList(
                new UserBean("Nemo",20,"https://.../nemo.gif"),
                new UserBean("Lynn",21,"https://.../lynn.gif"),
                new UserBean("CiCi",22,"https://.../cici.gif")
        );
        model.addAttribute("data",data);
        return "tag/javaBeanList";
    }

}
