<%-- 
    Document   : connect
    Created on : Jan 19, 2022, 10:49:13 PM
    Author     : kerberos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>

<%
String firstname = request.getParameter("firstname");
String lastname = request.getParameter("lastname");
String gender = request.getParameter("gender");
String password = request.getParameter("pass");
String email = request.getParameter("email");
String phone = request.getParameter("phone");

try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dataset","root","")
    PreparedStatement ps = conn.prepareStatement("insert into registration(firstname, lastname, gender, email, password, phone) values(?,?,?,?,?,?)");    
    ps.setString(1,firstname);
    ps.setString(2,lastname);
    ps.setString(3,gender);
    ps.setString(4,email);
    ps.setString(5,password);
    ps.setString(6,phone);
    int x = ps.executeUpdate();
    if (x >0) {
        out.println("Registration Succesfull");
        
    }else{
        out.println("Registration Failed");
    }

}catch(Exception e){
    out.println(e);
}
%>

