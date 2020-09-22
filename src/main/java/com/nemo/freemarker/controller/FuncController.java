/*
 * All rights Reserved, Designed By Nemo
 * 2020/9/22 10:59
 */
package com.nemo.freemarker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 函数相关Demo
 * @author: Nemo
 * @date: 2020/9/22.
 */
@Controller
@RequestMapping("/func")
public class FuncController {

    @GetMapping
    public String func(){
        return "func/func";
    }

}
