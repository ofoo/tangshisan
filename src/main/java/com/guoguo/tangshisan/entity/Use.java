package com.guoguo.tangshisan.entity;

import lombok.Data;

import java.util.Date;

@Data
public class Use {
    private Long id;
    private String useName;
    private String usePwd;
    private Date useTime;
}
