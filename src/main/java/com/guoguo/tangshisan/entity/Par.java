package com.guoguo.tangshisan.entity;

import lombok.Data;

import java.util.Date;

@Data
public class Par {
    private Long id;
    private String parName;
    private String parDes;
    private Integer parType;
    private Long parApiId;
}
