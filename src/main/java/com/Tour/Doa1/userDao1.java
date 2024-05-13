package com.Tour.Doa1;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.Tour.Model1.UserModel1;


public class userDao1 {
	public static Connection getConnection() {
		Connection con= null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con= DriverManager.getConnection("jdbc:mysql://localhost:3306/tour","root","");
		}catch(Exception E) {
			System.out.println("Error:"+E.getLocalizedMessage());
		}
		return con;
	}
	public static int save(UserModel1 u) {
		int status = 0;
		try {
			Connection con= getConnection();
			PreparedStatement ps= con.prepareStatement("insert into message(name,email, subject, message) values(?,?,?,?)");
			ps.setString(1, u.getName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getSubject());
			ps.setString(4, u.getMessage());
			status = ps.executeUpdate();
		}catch(Exception e) {
			System.out.println("Error"+e.getLocalizedMessage());
		}
		return status;
	}
public static List<UserModel1> getalldata(){
	List<UserModel1> list = new ArrayList<UserModel1>();
	try {
		Connection con = getConnection();
		PreparedStatement ps  = con.prepareStatement("select * from data");
		ResultSet rs = ps.executeQuery();
		while(rs.next()) {
			UserModel1 u = new UserModel1();
			u.setId(rs.getInt("id"));
			u.setName(rs.getString("name"));
			u.setEmail(rs.getString("email"));
			u.setSubject(rs.getString("subject"));
			u.setMessage(rs.getString("message"));
			list.add(u);
		}
	}catch (Exception e) {
		System.out.println("Error Msg "+e.getLocalizedMessage());
	}
	return list;
}

public static UserModel1 getrecordbyid(int id) {
	UserModel1 u = null;
	
	try {
		Connection con = getConnection();
		PreparedStatement ps = con.prepareStatement("select * from message where id = ?");
		ps.setInt(1, id);
		ResultSet rs = ps.executeQuery();
		while(rs.next()) {
			u = new UserModel1();
			u.setId(rs.getInt("id"));
			u.setName(rs.getString("name"));
			u.setEmail(rs.getString("email"));
			u.setSubject(rs.getString("subject"));
			u.setMessage(rs.getString("meassage"));
		}
	}catch (Exception e) {
		System.out.println("Error msg"+ e.getLocalizedMessage());
	}
	return u;
}

}
