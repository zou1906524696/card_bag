package com.zzf.passbook.merchants.constant;

public enum TemplateColor {

    GREEN(2,"绿色"),
    BLUE(3,"蓝色"),
    RED(1,"红色");

    /*颜色代码*/
    private  Integer code;

    /*颜色描述*/
    private  String color;

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    TemplateColor(Integer code, String color){
        this.code = code;
        this.color = color;
    }



}
