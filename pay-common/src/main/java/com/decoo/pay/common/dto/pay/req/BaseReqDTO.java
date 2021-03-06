package com.decoo.pay.common.dto.pay.req;

import lombok.Data;

import java.math.BigDecimal;

@Data
public class BaseReqDTO {
    /**
     * req id
     */
    private String reqNum;
    /**
     * amount
     */
    private BigDecimal amount;
    /**
     * 请求参数
     */
    private String reqParam;
}
