package com.guoguo.tangshisan.entity;

import lombok.Data;

import java.util.Date;

@Data
public class Api {
    private Long id;
    private String apiName;
    private String apiUrl;
    private Date apiTime;
    private Long apiUseId;
}
