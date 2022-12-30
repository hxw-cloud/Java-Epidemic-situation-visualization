package com.hxw.springboot2.controller;

import com.hxw.springboot2.Service.DetailsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class DetailsController {
    @Autowired
    DetailsService detailsService;
    @ResponseBody
    @RequestMapping(value = "/get_right1")
    public String get_right1(){
        return detailsService.get_right1();
    }
    @ResponseBody
    @RequestMapping(value="/get_right2")
    public String get_right2(){
        return detailsService.get_right2();
    }
    @ResponseBody
    @RequestMapping(value = "/get_center2")
    public String get_center2(){
        //String a=detailsService.get_center2();
        return detailsService.get_center2();
    }
}
