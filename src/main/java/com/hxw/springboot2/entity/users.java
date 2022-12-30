package com.hxw.springboot2.entity;

public class users {
    private String Email;
    private String password;
    private String username;

    @Override
    public String toString() {
        return "users{" +
                "Email='" + Email + '\'' +
                ", password='" + password + '\'' +
                ", username='" + username + '\'' +
                '}';
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public users() {
    }

    public users(String email, String password, String username) {
        Email = email;
        this.password = password;
        this.username = username;
    }
}
