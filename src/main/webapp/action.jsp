
<%@page import="com.Tour.Dao.UserDao"%>
<%@page import="com.Tour.Model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%
 String btn = request.getParameter("btn");
 if(btn.equals("Login")){
	 String name = request.getParameter("name");
	 String password = request.getParameter("password");
	 UserModel u = new UserModel();
	 u.setName(name);
	 u.setPassword(password);
	 UserModel um = UserDao.getlist(u);
	 
	 session.setAttribute("userid",um.getId());
	 int id = (int)session.getAttribute("userid");
	 if(id>0){
			response.sendRedirect("admin/index.jsp");
		}else{
			response.sendRedirect("login.jsp");
		}
 }











/* if(i>0){
	
}else{
	
	
} */

 %>