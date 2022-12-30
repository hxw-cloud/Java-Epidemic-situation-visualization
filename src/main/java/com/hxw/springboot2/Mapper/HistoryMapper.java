package com.hxw.springboot2.Mapper;

import com.hxw.springboot2.entity.History;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface HistoryMapper {
    @Select("select sum(confirm),\" \\\n" +
            "    \"(select suspect from history order by ds desc limit 1),\" \\\n" +
            "    \"sum(heal),\" \\\n" +
            "    \"sum(dead) \" \\\n" +
            "    \"from details \" \\\n" +
            "    \"where update_time=(select update_time from details order by update_time desc limit 1)")
    public List<History> get_center1();
}
