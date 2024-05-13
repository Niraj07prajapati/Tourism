package com.Tour.Dao;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;
import java.util.List;

import com.Tour.Model.UserModel;

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
					PreparedStatement ps= con.prepareStatement("insert into register(name, password) values(?,?)");
					ps.setString(1, u.getName());
					ps.setString(2, u.getPassword());
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
					u.setPassword(rs.getString("password"));
					list.add(u);
				}
			}catch (Exception e) {
				System.out.println("Error Msg "+e.getLocalizedMessage());
			}
			return list;
		}
		
		public static UserModel getlist(UserModel u) {
			UserModel um = null;
			try {
				Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement("select * from register where email =? and password =?");
				ps.setString(1, u.getName());
				ps.setString(2, u.getPassword());
				ResultSet rs = ps.executeQuery();
				while(rs.next()) {
					um = new UserModel();
					um.setId(rs.getInt("id"));
					um.setName(rs.getString("name"));
					um.setPassword(rs.getString("password"));
					
				}
			}catch (Exception e) {
				System.out.println("Error msg"+ e.getLocalizedMessage());
			}
			return um;
		}
		
		public static UserModel getrecordbyid(int id) {
			UserModel u = null;
			
			try {
				Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement("select * from register where id = ?");
				ps.setInt(1, id);
				ResultSet rs = ps.executeQuery();
				while(rs.next()) {
					u = new UserModel();
					u.setId(rs.getInt("id"));
					u.setName(rs.getString("name"));
					u.setPassword(rs.getString("password"));
					
				}
			}catch (Exception e) {
				System.out.println("Error msg"+ e.getLocalizedMessage());
			}
			return u;
		}
		
		
		
		
		

}
