package com.service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.db.DB;
import com.model.User;

public class UserServiceImpl implements UserService{

	@Override
	public void signup(User user) {
		
		String sql = "INSERT INTO user (fname,lname,username,passowrd) VALUES ('"+user.getFname()+"','"+user.getLname()+"','"+user.getUsername()+"','"+user.getPassowrd()+"')";
		
		try {
			Statement stm = DB.getConnection().createStatement();
			stm.execute(sql);

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}

	@Override
	public boolean login(String un, String psw) {
		
		String sql = "select * from user where username = '"+un+"' and password = '"+psw+"'";
		
		 try {
			Statement stm = DB.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(sql);
			if(rs.next()) {
				return true;
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		 
		
		
		return false;
	}

}
