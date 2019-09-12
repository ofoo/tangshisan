package com.guoguo.tangshisan;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class TangshisanApplicationTests {

    @Test
    public void contextLoads() {
        int v = Math.abs(202 - 201);
        System.out.println(v);
    }

}
