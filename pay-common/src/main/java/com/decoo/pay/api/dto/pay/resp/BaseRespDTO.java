package com.decoo.pay.api.dto.pay.resp;

import lombok.Data;

import java.time.LocalDateTime;

@Data
public class BaseRespDTO {

    private String payId;

    private LocalDateTime sendTime;

    private LocalDateTime finishTime;

    /**
     * status <p><link> PayStatusEnum</p>
     */
    private int status;

    private String message;

}
