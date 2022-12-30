package com.hxw.springboot2.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class SKDUtil {
//项目工具类，封装各种工具方法
//    获取格式化时间字符串
public static String get_time() {
    Date date=new Date();
//    借助simpleDateFormat
    SimpleDateFormat sdf=new SimpleDateFormat("yyyy-M-dd HH-mm-ss");
    return sdf.format(date);
}
}
