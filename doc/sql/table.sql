CREATE TABLE IF NOT EXISTS `t_platform`
(
    `id`            int AUTO_INCREMENT PRIMARY KEY COMMENT '主键id',
    `platform_name` VARCHAR(100) NOT NULL DEFAULT '' COMMENT '通道名称',
    `platform_key`  VARCHAR(50)  NOT NULL DEFAULT '' COMMENT '通道key',
    `remark`        VARCHAR(100) NOT NULL DEFAULT '' COMMENT '备注',
    `created_time`  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `updated_time`  DATETIME     NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);

CREATE TABLE IF NOT EXISTS `t_interface`
(
    `id`            int AUTO_INCREMENT PRIMARY KEY COMMENT '主键id',
    `interface_name` VARCHAR(100) NOT NULL DEFAULT '' COMMENT '接口名称',
    `interface_key`  VARCHAR(50)  NOT NULL DEFAULT '' COMMENT '接口key',
    `remark`        VARCHAR(100) NOT NULL DEFAULT '' COMMENT '备注',
    `created_time`  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `updated_time`  DATETIME     NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);

CREATE TABLE IF NOT EXISTS `t_bank`
(
    `id`            int AUTO_INCREMENT PRIMARY KEY COMMENT '主键id',
    `bank_name` VARCHAR(100) NOT NULL DEFAULT '' COMMENT '银行名称',
    `bank_key`  VARCHAR(50)  NOT NULL DEFAULT '' COMMENT '银行key',
    `remark`        VARCHAR(100) NOT NULL DEFAULT '' COMMENT '备注',
    `created_time`  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `updated_time`  DATETIME     NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);

CREATE TABLE IF NOT EXISTS `t_platforom_merchant`
(
    `id`            int AUTO_INCREMENT PRIMARY KEY COMMENT '主键id',
    `platform_id`   int COMMENT '通道id',
    `merchant_name` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '商户名称',
    `merchant_key`  VARCHAR(50) NOT NULL DEFAULT '' COMMENT '商户key',
    `merchant_num`  VARCHAR(50) NOT NULL DEFAULT '' COMMENT '商户号',
    `terminal_num`  VARCHAR(50)  NOT NULL DEFAULT '' COMMENT '终端号',
    `remark`        VARCHAR(100) NOT NULL DEFAULT '' COMMENT '备注',
    `enabled`       TINYINT  NOT NULL DEFAULT 1 COMMENT '是否可用',
    `created_time`  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `updated_time`  DATETIME     NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);


CREATE TABLE IF NOT EXISTS `t_merchant_external`
(
    `id`            int AUTO_INCREMENT PRIMARY KEY COMMENT '主键id',
    `merchant_id`   int NOT NULL COMMENT '商户id',
    `app_id`        VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'appid',
    `remark`        VARCHAR(100) NOT NULL DEFAULT '' COMMENT '备注',
    `created_time`  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `updated_time`  DATETIME     NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);


CREATE TABLE IF NOT EXISTS `t_deduct_instruction`
(
    `id`            int(11) AUTO_INCREMENT PRIMARY KEY COMMENT '主键id',
    `req_id`        VARCHAR(50) NOT NULL COMMENT '请求id',
    `platform_id`   INT NOT NULL COMMENT '通道id',
    `interface_id`  INT NOT NULL COMMENT '接口id',
    `amount`        DECIMAL(2) NOT NULL COMMENT '金额',
    `user_name`     VARCHAR(50) NOT NULL COMMENT '用户名',
    `id_card_no`    VARCHAR(50) NOT NULL COMMENT '身份证',
    `mobile`        VARCHAR(50) NOT NULL COMMENT '手机号',
    `bank_no`       VARCHAR(50) NOT NULL COMMENT '银行卡号',
    `bank_key`      VARCHAR(50) NOT NULL COMMENT '银行key',
    `status`        TINYINT(4) NOT NULL COMMENT '银行key',
    `remark`        VARCHAR(100) NOT NULL DEFAULT '' COMMENT '备注',
    `created_time`  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `updated_time`  DATETIME     NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);




