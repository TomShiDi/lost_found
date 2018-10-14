package com.school.lost_found.exception;

import com.school.lost_found.enums.LostFoundEnum;

public class LostFoundException extends RuntimeException {


    private Integer code;

    private String message;

    public LostFoundException(Integer code, String message) {
        super(message);
        this.code = code;
        this.message = message;
    }


    public LostFoundException(LostFoundEnum lostFoundEnum) {
        super(lostFoundEnum.getMessage());
        this.code = lostFoundEnum.getCode();
        this.message = lostFoundEnum.getMessage();
    }
}
