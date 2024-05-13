<%@page import="com.Tour.Model1.UserModel1"%>
<%@page import="com.Tour.Doa1.userDao1"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%
String name = request.getParameter("name");
String email = request.getParameter("email");
String subject = request.getParameter("subject");
String message = request.getParameter("message");
UserModel1 u = new UserModel1();
u.setName(name);
u.setEmail(email);
u.setSubject(subject);
u.setMessage(message);

int i = userDao1.save(u);

if(i>0){
	response.sendRedirect("successful.jsp");
}else{
	response.sendRedirect("contact.jsp");
}

 %>