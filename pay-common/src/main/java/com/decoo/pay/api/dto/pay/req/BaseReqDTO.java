package com.decoo.pay.api.dto.pay.req;

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

    private String reqParam;
}
