package com.hxw.springboot2.Mapper;

import com.hxw.springboot2.entity.Details;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface DetailsMapper {
    @Select("select province,sum(confirm) from details \" \\\n" +
            "        \"where update_time=(select update_time from details \" \\\n" +
            "        \"order by update_time desc limit 1) \" \\\n" +
            "        \"group by province")
    public List<Details> get_center2();
}
