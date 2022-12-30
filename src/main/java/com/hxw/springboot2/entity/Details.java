package com.hxw.springboot2.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import java.util.Date;
@Entity
public class Details {
    @Id
    @GeneratedValue
    private Integer confirm;
    private Integer confirm_add;
    private Integer heal;
    private Date update_time;

    public Date getUpdate_time() {
        return update_time;
    }

    public void setUpdate_time(Date update_time) {
        this.update_time = update_time;
    }



    public Details() {
    }


    private Integer dead;
    private String city;
    private String province;


    public Integer getConfirm() {
        return confirm;
    }

    public void setConfirm(Integer confirm) {
        this.confirm = confirm;
    }

    public Integer getConfirm_add() {
        return confirm_add;
    }

    public void setConfirm_add(Integer confirm_add) {
        this.confirm_add = confirm_add;
    }

    public Integer getHeal() {
        return heal;
    }

    public void setHeal(Integer heal) {
        this.heal = heal;
    }

    public Integer getDead() {
        return dead;
    }

    public void setDead(Integer dead) {
        this.dead = dead;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }


    @Override
    public String toString() {
        return "Details{" +
                "confirm=" + confirm +
                ", confirm_add=" + confirm_add +
                ", heal=" + heal +
                ", update_time=" + update_time +
                ", dead=" + dead +
                ", city=" + city +
                ", province=" + province +
                '}';
    }

    public Details(Integer confirm, Integer confirm_add, Integer heal, Date update_time, Integer dead, String city, String province) {
        this.confirm = confirm;
        this.confirm_add = confirm_add;
        this.heal = heal;
        this.update_time = update_time;
        this.dead = dead;
        this.city = city;
        this.province = province;
    }
}
