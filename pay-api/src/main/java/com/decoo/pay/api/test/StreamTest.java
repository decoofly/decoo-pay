package com.decoo.pay.api.test;

import java.util.stream.Stream;

public class StreamTest {

    public static void main(String[] args) {
        /**
         * 流创建的几种方式
         */
        String[] arry = {"java", "", "python", "go", "c++"};
        //1 Stream.of()
        Stream.of(arry).forEach(System.out::println);


    }
}
