package com.example;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

/**
 * Unit test for simple App.
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class AppTest {
    @Test
    public void test01(){
        String a = "http://110.40.220.17:18001/group1/M00/00/00/CgAMDWN5xHqAcq5EAAAAXc0MG5Q975.txt";
        System.out.println(a.substring(a.lastIndexOf("M00/00/00/")));
    }
    @Test
    public void test02(){
        String name = "sdadddfs.txt";
        System.out.println(name.substring(name.lastIndexOf(".")));
    }
}

