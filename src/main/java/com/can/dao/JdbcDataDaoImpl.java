package com.can.dao;

import com.can.pojo.JdbcDataDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.RowMapperResultSetExtractor;
import org.springframework.stereotype.Repository;

import java.io.Serializable;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by admin on 2017/7/22.
 */
@Repository
public class JdbcDataDaoImpl implements JdbcDataDao{

   // @Autowired
    private JdbcTemplate jdbcTemplate;


    public void deteleUser() {

    }

    public void addUser() {

    }

    public List listUser() {

        String sql = "select * from wms_allorderinfo";
        return jdbcTemplate.query(sql,new RowMapperResultSetExtractor<Info>(new InfoMapper()));

       // return result;
    }

    public class InfoMapper implements RowMapper,Serializable{

        public Object mapRow(ResultSet resultSet, int i) throws SQLException {
            Info info = new Info();
            info.setPostcode(resultSet.getString("postcode"));
            info.setWeight(resultSet.getString("weight"));
            info.setWeighted(resultSet.getString("createtime"));
            return info;
        }
    }
}
