package com.hxw.springboot2.controller;

import com.hxw.springboot2.Service.HistoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HistoryController {
    @Autowired
    HistoryService historyService;

    @ResponseBody
    @RequestMapping(value = "/get_left1")
    public String get_left1(){return historyService.get_left1();
    }
    @ResponseBody
    @RequestMapping(value = "/get_left2")
    public String get_left2(){
        return historyService.get_left2();
    }
    @ResponseBody
    @RequestMapping(value = "/get_center1")
    public String get_center1(){return historyService.get_center1();}

}
