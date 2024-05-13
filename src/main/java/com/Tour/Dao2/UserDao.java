package com.Tour.Dao2;

import java.sql.Connection;
import java.sql.*;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.Tour.Model2.UserModel;

public class UserDao {
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
	public static int save(UserModel u) {
		int status = 0;
		try {
			Connection con= getConnection();
			PreparedStatement ps= con.prepareStatement("insert into register(name, email,password,phone,age,gender,departuredate,returndate,td,locations) values(?,?,?,?,?,?,?,?,?,?)");
			ps.setString(1, u.getName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getPassword());
		    ps.setString(4, u.getPhone());
			ps.setString(5, u.getAge());
			ps.setString(6, u.getGender());
			ps.setString(7, u.getDeparturedate());
			ps.setString(8, u.getReturndate());
			ps.setString(9, u.getTd());
			ps.setString(10, u.getLocations());
			status = ps.executeUpdate();
		}catch(Exception e) {
			System.out.println("Error"+e.getLocalizedMessage());
		}
		return status;
	}
public static List<UserModel> getalldata(){
	List<UserModel> list = new ArrayList<UserModel>();
	try {
		Connection con = getConnection();
		PreparedStatement ps  = con.prepareStatement("select * from register");
		ResultSet rs = ps.executeQuery();
		while(rs.next()) {
			UserModel u = new UserModel();
			u.setId(rs.getInt("id"));
			u.setName(rs.getString("name"));
			u.setEmail(rs.getString("email"));
			u.setPassword(rs.getString("password"));
			u.setPhone(rs.getString("phone"));
			u.setAge(rs.getString("age"));
			u.setGender(rs.getString("gender"));
			u.setDeparturedate(rs.getString("departuredate"));
			u.setReturndate(rs.getString("returndate"));
			u.setTd(rs.getString("td"));
			u.setLocations(rs.getString("locations"));
			list.add(u);
		}
	}catch (Exception e) {
		System.out.println("Error Msg "+e.getLocalizedMessage());
	}
	return list;
}

public static UserModel getrecordbyid(int id) {
	UserModel u = null;
	
	try {
		Connection con = getConnection();
		PreparedStatement ps = con.prepareStatement("select * from register where id = ?");
		ps.setInt(1,id);
		ResultSet rs = ps.executeQuery();
		while(rs.next()) {
			u = new UserModel();
			u.setId(rs.getInt("id"));
			u.setName(rs.getString("name"));
			u.setEmail(rs.getString("email"));
			u.setPassword(rs.getString("password"));
			u.setPhone(rs.getString("phone"));
			u.setAge(rs.getString("age"));
			u.setGender(rs.getString("gender"));
			u.setDeparturedate(rs.getString("departuredate"));
			u.setReturndate(rs.getString("returndate"));
			u.setTd(rs.getString("td"));
			u.setLocations(rs.getString("locations"));
		}
	}catch (Exception e) {
		System.out.println("Error msg"+ e.getLocalizedMessage());
	}
	return u;
}

public static int updatedata(UserModel u) {
	int status = 0;
	try {
		Connection con = getConnection();
		PreparedStatement ps = con.prepareStatement("update register set name=?, email=?,password=? phone=?, age=?,gender=?, departuredate=?, returndate=?,td=?,locations=? where id= ?");
		ps.setString(1, u.getName() );
		ps.setString(2, u.getEmail());
		ps.setString(3, u.getPassword());
		ps.setString(4, u.getPhone());
		ps.setString(5, u.getAge());
		ps.setString(6, u.getGender());
		ps.setString(7, u.getDeparturedate());
		ps.setString(8, u.getReturndate());
		ps.setString(9, u.getTd());
		ps.setString(10, u.getLocations());
		ps.setInt(10, u.getId());
		status = ps.executeUpdate();
	}catch (Exception e) {
		System.out.println("Error msg"+ e.getLocalizedMessage());
	}
	return status;
}

public static int deletedata(int id) {
	int status = 0;
	try {
		Connection con = getConnection();
		PreparedStatement ps = con.prepareStatement("delete from register where id =?");
		ps.setInt(1, id);
		status=ps.executeUpdate();  
	}catch (Exception e) {
	    System.out.println("Error sms :"+e.getLocalizedMessage());
	}
	return status;
	
}

}
