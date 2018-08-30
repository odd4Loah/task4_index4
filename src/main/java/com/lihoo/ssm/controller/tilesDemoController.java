package com.lihoo.ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * #Title: tilesDemoController
 * #ProjectName task4_index4
 * #Description: TODO
 * #author lihoo
 * #date 2018/8/30-13:02
 */

@Controller
@RequestMapping("")
public class tilesDemoController {

//    **1**
    @RequestMapping("/apage")
    public String demo9() {

        return "aaa";
    }
    @RequestMapping("/bpage")
    public String demo8() {

        return "bbb";
    }
    @RequestMapping("/cpage")
    public String demo7() {

        return "ccc";
    }

//    **2**
//    @RequestMapping("/a")
//    public String demo1() {
//
//        return "a.page";
//    }
//
//    @RequestMapping("/b")
//    public String demo2() {
//
//        return "b.page";
//    }
//
//    @RequestMapping("/c")
//    public String demo3() {
//
//        return "c.page";
//    }

}
