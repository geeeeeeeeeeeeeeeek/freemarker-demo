/*
 * All rights Reserved, Designed By Nemo
 * 2020/9/21 16:17
 */
package com.nemo.freemarker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

/**
 * @author: Nemo
 * @date: 2020/9/21.
 */
@SpringBootApplication(scanBasePackages = {"com.nemo.freemarker"})
public class MyFreeMarkerApplication extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(MyFreeMarkerApplication.class);
    }

    public static void main(String[] args) {
        SpringApplication.run(MyFreeMarkerApplication.class, args);
    }

}
