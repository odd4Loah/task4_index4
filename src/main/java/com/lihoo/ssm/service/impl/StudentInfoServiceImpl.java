package com.lihoo.ssm.service.impl;

import com.lihoo.ssm.dao.StudentInfoMapper;
import com.lihoo.ssm.model.StudentInfo;
import com.lihoo.ssm.service.StudentInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * #Title: StudentInfoServiceImpl
 * #ProjectName task4_index4
 * #Description: TODO
 * #author lihoo
 * #date 2018/9/1-9:35
 */

@Service
public class StudentInfoServiceImpl implements StudentInfoService {

    @Autowired
    StudentInfoMapper studentInfoMapper;

    @Override
    public int deleteByPrimaryKey(Long id) {
        return 0;
    }

    @Override
    public List<StudentInfo> selectAll() {
        return null;
    }

    @Override
    public int updateByPrimaryKey(StudentInfo record) {
        return 0;
    }

    @Override
    public int insert(StudentInfo record) {
        return 0;
    }

    @Override
    public StudentInfo selectByPrimaryKey(Long id) {
        return null;
    }

    @Override
    public StudentInfo selectByUsername(String username) {
        return null;
    }
}
