package com.decoo.pay.api.config;

import org.springframework.cloud.stream.annotation.Output;
import org.springframework.messaging.MessageChannel;

public interface ApiChannelConfig {

    String OUTPUT_TO_ROUTER = "output-to-router";


    @Output(value = OUTPUT_TO_ROUTER)
    MessageChannel outputToRouter();
}
