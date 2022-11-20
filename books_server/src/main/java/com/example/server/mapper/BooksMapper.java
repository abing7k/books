package com.example.server.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.example.server.pojo.Books;
import org.apache.ibatis.annotations.Mapper;

import java.util.Map;

/**
 * <p>
 * Mapper 接口
 * </p>
 *
 * @author hanbing
 * @since 2022-11-20
 */
@Mapper
public interface BooksMapper extends BaseMapper<Books> {

    void updateDownSumById(Map<String, Integer> map);
}
