package com.service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.db.DB;
import com.model.User;

public class UserServiceImpl implements UserService{

	@Override
	public void signup(User user) {
		
		String sql = "INSERT INTO user (fisrtname,lastname,username,passowrd) VALUES ('"+user.getFname()+"','"+user.getLname()+"','"+user.getUsername()+"','"+user.getPassowrd()+"')";
		
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

	@Override
	public List<User> getAllUser() {
		
		List<User> ulist = new ArrayList();
		
		String sql = "select * from user";
		
		
		try {
			Statement stm = DB.getConnection().createStatement();
			
			ResultSet rs = stm .executeQuery(sql);
			while(rs.next()) {
				
				// db_row mapping to object
				User u = new User();
				//u.setId(rs.getInt("id"));
				u.setFname(rs.getString("firstname"));
				u.setLname(rs.getString("lastname"));
				u.setUsername(rs.getString("username"));
				u.setPassowrd(rs.getString("password"));
				
				ulist.add(u);
			}
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		
		return ulist;
	}

}
