package com.decoo.pay.api.enums;

public enum PayStatusEnum {

    /**
     * pay status
     */
    INIT(0, "初始化"),
    SEND_FINISH(1, "已发送"),
    SUCCESS(2, "成功"),
    DOING(3, "处理中"),
    FAIL_NOT_ENOUGH(4, "余额不足"),
    FAIL_OTHER(5, "其他原因失败");
    private final int code;
    private final String desc;

    PayStatusEnum(int code, String desc) {
        this.code = code;
        this.desc = desc;
    }

    public int getCode() {
        return code;
    }

    public String getDesc() {
        return desc;
    }
}
