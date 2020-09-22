/*
 * All rights Reserved, Designed By Nemo
 * 2020/9/21 10:13
 */
package com.nemo.freemarker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author: Nemo
 * @date: 2020/9/21.
 */
@Controller
@RequestMapping("/hello")
public class HelloController {

    @GetMapping
    public String hello(Model model){
        model.addAttribute("msg","Hello world!!!");
        return "hello";
    }

}
