package com.hxw.springboot2.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import java.util.Date;
@Entity
public class Hotsearch {
    @Id
    @GeneratedValue
    private Date dt;
    private String content;

    @Override
    public String toString() {
        return "Hotsearch{" +
                "dt=" + dt +
                ", content='" + content + '\'' +
                '}';
    }

    public Hotsearch() {
    }


    public Date getDt() {
        return dt;
    }

    public void setDt(Date dt) {
        this.dt = dt;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Hotsearch(Date dt, String content) {
        this.dt = dt;
        this.content = content;
    }
}
