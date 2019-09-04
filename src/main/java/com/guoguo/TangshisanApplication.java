package com.guoguo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.guoguo.tangshisan.dao")
public class TangshisanApplication {

    public static void main(String[] args) {
        SpringApplication.run(TangshisanApplication.class, args);
    }

}
