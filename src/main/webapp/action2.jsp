
<%@page import="java.util.List"%>
<%@page import="com.Tour.Dao2.UserDao"%>
<%@page import="com.Tour.Model2.UserModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%
 
 
	 String name = request.getParameter("name");
	 String email = request.getParameter("email");
	 String password = request.getParameter("password");
	 String phone = request.getParameter("phone");
	 String age = request.getParameter("age");
	 String gender = request.getParameter("gender");
	 String departuredate = request.getParameter("departuredate");
	 String returndate = request.getParameter("returndate");
	 String td = request.getParameter("td");
	 String locations = request.getParameter("locations");
UserModel u = new UserModel();
u.setName(name);
u.setEmail(email);
u.setPassword(password);
u.setPhone(phone);
u.setAge(age);
u.setGender(gender);
u.setDeparturedate(departuredate);
u.setReturndate(returndate);
u.setTd(td);
u.setLocations(locations);

int i = UserDao.save(u);

if(i>0){
	response.sendRedirect("login.jsp");
}else{
	response.sendRedirect("register.jsp");
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
			u.setTd(rs.getString("td"));
			u.setDeparturedate(rs.getString("departuredate"));
					
			list.add(u);
		}
	}catch (Exception e) {
		System.out.println("Error Msg "+e.getLocalizedMessage());
	}
	return list;
}

 %>