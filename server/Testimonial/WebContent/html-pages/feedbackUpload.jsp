<%@page import="java.io.InputStream"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.io.File"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="server.DBconnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <%
DBconnection db = new DBconnection();
Connection conn = db.getconnection();
PreparedStatement pstmt = null;
ResultSet rs=null;
FileInputStream fis=null;
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String gender=request.getParameter("gender");
String dob=request.getParameter("dob");
String email=request.getParameter("email");
String phone=request.getParameter("tel");
String message=request.getParameter("message");
String myloc=request.getParameter("user");
//out.print("First Name :"+fname+"myloc="+myloc);
try{

File image= new File(myloc);
pstmt = conn.prepareStatement("insert into feedback(fname, lname, gender,dob,email,phone,message,image) " + "values(?,?,?,?,?,?,?,?)");
pstmt.setString(1, fname);
pstmt.setString(2, lname);
pstmt.setString(3, gender);
pstmt.setString(4, dob);
pstmt.setString(5, email);
pstmt.setString(6, phone);
pstmt.setString(7, message);
fis=new FileInputStream(image);
pstmt.setBinaryStream(8, (InputStream) fis, (int) (image.length()));
int count = pstmt.executeUpdate();
if(count>0)
{
out.println("insert successfully");
}
else
{
out.println("not successfully");
}
}
catch(Exception ex)
{
ex.printStackTrace();
}
finally{
try{
if(rs!=null){
rs.close();
rs= null;
}
if(pstmt !=null)
{
pstmt.close();
pstmt=null;
}
if(conn!=null)
{
conn.close();
conn=null;
}
}
catch(Exception e)
{
e.printStackTrace();
}
}
%>
</body>
</html>