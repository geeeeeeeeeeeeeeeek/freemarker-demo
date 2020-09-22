/*
 * All rights Reserved, Designed By Nemo
 * 2020/9/22 11:01
 */
package com.nemo.freemarker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 基本类型相关Demo
 * @author: Nemo
 * @date: 2020/9/22.
 */
@Controller
@RequestMapping("/base")
public class BaseTypeController {

    /**
     * 布尔类型
     * @return
     */
    @GetMapping("/bool")
    public String bool(){
        return "base/bool";
    }

    /**
     * 日期类型
     * @return
     */
    @GetMapping("/date")
    public String date(){
        return "base/date";
    }

    /**
     * 数值类型
     * @return
     */
    @GetMapping("/number")
    public String number(){
        return "base/number";
    }

    /**
     * 字符串类型
     * @return
     */
    @GetMapping("/string")
    public String string(){
        return "base/string";
    }

    /**
     * 列表类型
     * @return
     */
    @GetMapping("/list")
    public String list(){
        return "base/list";
    }

    /**
     * 哈希类型
     * @return
     */
    @GetMapping("/map")
    public String map(){
        return "base/map";
    }
}
