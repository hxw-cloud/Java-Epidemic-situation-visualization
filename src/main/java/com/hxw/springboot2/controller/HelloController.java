package com.hxw.springboot2.controller;

import com.hxw.springboot2.util.SKDUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
    //    @RequestMapping(value ="/hello",method = RequestMethod.GET)
    @ResponseBody
    @GetMapping(value = "/hello")
    public String  hello(){
        return "Hello World!!";
    }

    @RequestMapping(value = "/index")
    public ModelAndView index(){
        ModelAndView mav=new ModelAndView();
        mav.addObject("index");
        return mav;
    }
    @ResponseBody
    @RequestMapping(value = "/get_time",method = RequestMethod.POST)
    public String get_time(){
        return SKDUtil.get_time();
    }
}