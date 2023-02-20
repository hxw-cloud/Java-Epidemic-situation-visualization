package com.hxw.springboot2.Service.Impl;

import com.alibaba.fastjson.JSONArray;
import com.hxw.springboot2.Service.HistoryService;
import com.hxw.springboot2.entity.History;
import com.hxw.springboot2.respository.HistoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class HistoryServiceImpl implements HistoryService {
    @Autowired
    HistoryRepository historyRepository;
    public String get_left1() {
        List<History> datas=historyRepository.findAll();
        //System.out.println(datas);
        List ds=new ArrayList();
        List confirm=new ArrayList();
        List suspect=new ArrayList();
        List heal=new ArrayList();
        List dead=new ArrayList();
        Map<String,Object> maps=new HashMap<>();
        SimpleDateFormat sdf=new SimpleDateFormat("MM-dd");
        for (History history:datas){
            ds.add(sdf.format(history.getDs()));
            confirm.add(history.getConfirm());
            suspect.add(history.getSuspect());
            heal.add(history.getHeal());
            dead.add(history.getDead());
        }
        maps.put("ds",ds);
        maps.put("confirm",confirm);
        maps.put("suspect",suspect);
        maps.put("heal",heal);
        maps.put("dead",dead);
        JSONArray strJson=new JSONArray();
        strJson.add(maps);
        return strJson.toString();
    }
//    public String get_left2(){
//        List<History> datas=historyRepository.findAll();
//        List day=new ArrayList();
//        List confirm_add=new ArrayList();
//        List suspect_add=new ArrayList();
//        Map<String,Object> maps=new HashMap<>();
//        SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
//        for (History history:datas){
//            day.add(sdf.format(history.getDs()));
//            confirm_add.add(history.getConfirm_add());
//            suspect_add.add(history.getSuspect_add());
//        }
//        maps.put("day",day);
//        maps.put("confirm_add",confirm_add);
//        maps.put("suspect_add",suspect_add);
//        JSONArray strJson=new JSONArray();
//        strJson.add(maps);
//        return strJson.toString();
//    }
    public String get_left2(){
    List<History> datas =  historyRepository.findAll();
    System.out.print(datas);
    List ds = new ArrayList();
    List confirm_add= new ArrayList();
    List suspect_add = new ArrayList();
    List heal_add = new ArrayList();
    List dead_add = new ArrayList();
    Map<String,Object> maps = new HashMap<>();
    SimpleDateFormat sdf =new SimpleDateFormat("MM.dd");
    for (History history: datas){
        ds.add(sdf.format(history.getDs()));
        confirm_add.add(history.getConfirm_add());
        suspect_add.add(history.getSuspect_add());
        heal_add.add(history.getSuspect_add());
        dead_add.add(history.getDead_add());

        maps.put("ds",ds);
        maps.put("confirm_add",confirm_add);
        maps.put("suspect_add",suspect_add);
        maps.put("heal_add",heal_add);
        maps.put("dead_add",dead_add);
    }

    JSONArray strJson = new JSONArray();
    strJson.add(maps);
    String strLeft2 = strJson.toString();
    //返回json字符串
    return strLeft2;
}

    public String get_center1(){
        List<History> datas=historyRepository.findAll();
        JSONArray strJson=new JSONArray();
        int a=0,b=0,c=0,d=0;
        for (History history:datas){
            a=history.getConfirm();
            b=history.getDead();
            c=history.getHeal();
            d=history.getSuspect();
        }
        Map<String,Object> maps=new HashMap<>();
        maps.put("confirm",a);
        maps.put("suspect",d);
        maps.put("heal",c);
        maps.put("dead",b);
        strJson.add(maps);
        return strJson.toString();
    }

//    public static void main(String[] args) {
//        String a=get_left2();
//        System.out.printf(a);
//    }
}
