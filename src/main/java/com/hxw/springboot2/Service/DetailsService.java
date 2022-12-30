package com.hxw.springboot2.Service;

import com.alibaba.fastjson.JSONArray;
import com.hxw.springboot2.entity.Details;
import com.hxw.springboot2.respository.DetailsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class DetailsService {
    @Autowired
    DetailsRepository detailsRepository;
    public String get_right1(){
       // List<Details> datas=detailsRepository.findAll();
        //Sort sort = new Sort(Sort.Direction.DESC, "confrim");
        //List < Details > datas = detailsRepository.findAll(sort);
        List < Details > datas = detailsRepository.findAll(Sort.by(Sort.Direction.DESC, "confirm"));

        JSONArray strJson=new JSONArray();
        List city=new ArrayList();
        List confirm=new ArrayList();
        int i=0;
        for (Details details:datas){
            if (!details.getCity().equals("地区待确认")&&!details.getCity().equals("境外输入")&&!details.getProvince().equals("湖北")){
                city.add(details.getCity());
                confirm.add(details.getConfirm());
                i++;
        }
            if (i==5){
                break;
            }
        }
        Map<String,Object> maps=new HashMap<>();
        maps.put("city",city);
        maps.put("confirm",confirm);
        strJson.add(maps);
        return strJson.toString();
    }
    public String get_center2(){
        List<Details> datas=detailsRepository.findAll();
        //System.out.println(datas);
        JSONArray strJson=new JSONArray();
        JSONArray strJson1=new JSONArray();
        Map<String,Integer> map=new HashMap<>();
        for (Details details:datas){
            map.merge(details.getProvince(), details.getConfirm(), Integer::sum);
        }
        Set set = map.keySet();
        for(Iterator iter = set.iterator(); iter.hasNext();) {
            String key = (String)iter.next();
            Integer value = map.get(key);
            Map<String,Object> maps=new HashMap<>();
            maps.put("name",key);
            maps.put("value",value);
            strJson.add(maps);

            //System.out.println(key+"===="+value);
        }
//        Map<String,Object> mapes=new HashMap<>();
//        for (Details details:datas){
//            Map<String,Object> maps=new HashMap<>();
//            maps.put("name",details.getProvince());
//            maps.put("value",details.getConfirm());
//            strJson.add(maps);
//        }
        //System.out.println(strJson.toString());
        //System.out.println(strJson.toString());
//        mapes.put("data",strJson.toString());
//        strJson1.add(mapes);
        //System.out.println(strJson);
        return strJson.toString();
    }
    public String get_right2(){
        Map<String,Integer> map =new HashMap<>();
        Map<String,Object> mapes =new HashMap<>();
        JSONArray strJson=new JSONArray();
        JSONArray strJson1=new JSONArray();
        map.put("新冠",102);
        map.put("肺炎",112);
        map.put("动态",100);
        map.put("归来",11);
        map.put("保卫战",22);
        map.put("湖北",62);
        map.put("全面",42);
        map.put("发起",112);
        map.put("感染",82);
        map.put("隔离",12);
        map.put("好转",32);
        map.put("开学",52);
        map.put("复工",72);
        map.put("外出",62);
        Set set = map.keySet();
        for(Iterator iter = set.iterator(); iter.hasNext();) {
            String key = (String)iter.next();
            Integer value = map.get(key);
            Map<String,Object> maps=new HashMap<>();
            maps.put("name",key);
            maps.put("value",value);
            strJson.add(maps);

            //System.out.println(key+"===="+value);
        }
        //System.out.println(strJson.toString());

        return strJson.toString();
    }

//    public static void main(String[] args) {
//
//        JSONArray strJson=new JSONArray();
//        for (int i=0;i<3;i++){
//            Map<String,String> maps=new HashMap<>();
//            maps.put("name","huxinwei");
//            maps.put("age","18");
//            strJson.add(maps);
//        }
//
//        System.out.println(strJson.toString());
//    }
//public static void main(String[] args) {
//    Map<String,Integer> map =new HashMap<>();
//    Map<String,Object> mapes =new HashMap<>();
//    JSONArray strJson=new JSONArray();
//    map.put("新冠",102);
//    map.put("肺炎",112);
//    map.put("动态",100);
//    map.put("归来",11);
//    map.put("保卫战",22);
//    map.put("湖北",62);
//    map.put("全面",42);
//    map.put("发起",112);
//    map.put("感染",82);
//    map.put("隔离",12);
//    map.put("好转",32);
//    map.put("开学",52);
//    map.put("复工",72);
//    map.put("外出",62);
//    Set set = map.keySet();
//    for(Iterator iter = set.iterator(); iter.hasNext();) {
//        String key = (String)iter.next();
//        Integer value = map.get(key);
//        Map<String,Object> maps=new HashMap<>();
//        maps.put("name",key);
//        maps.put("value",value);
//        strJson.add(maps);
//
//        //System.out.println(key+"===="+value);
//    }
//    System.out.println(strJson.toString());
//}
}
