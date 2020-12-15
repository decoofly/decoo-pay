package com.decoo.pay.api.dto.pay.req;

import lombok.Data;
import lombok.EqualsAndHashCode;

@EqualsAndHashCode(callSuper = true)
@Data
public class DeductReqDTO extends BaseReqDTO {

    private String userName;
    private String bankCardNo;
    private String bankKey;
    private String mobileNum;
}
