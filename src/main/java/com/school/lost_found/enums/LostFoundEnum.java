package com.school.lost_found.enums;

public enum LostFoundEnum {

    FOUND_ITEM_INFO_NOT_EXIST(1, "拾取信息不存在"),
    FOUND_ITEM_INFO_SAVE_FAIL(2, "拾取信息保存失败"),
    ;


    private Integer code;

    private String message;


    LostFoundEnum(Integer code, String message) {
        this.code = code;
        this.message = message;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
