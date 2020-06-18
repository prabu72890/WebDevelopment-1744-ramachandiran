<%@page import="java.sql.Blob"%>
<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
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
    byte[] imgData = null;
    try 
    {
        DBconnection  db = new DBconnection();
        Connection con = db.getconnection();
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select image from feedback where id=" + request.getParameter("id"));
        while (rs.next()) 
        {
            Blob image = rs.getBlob(1);
            imgData = image.getBytes(1,(int)image.length());
        }
        response.setContentType("image/png");
        OutputStream o = response.getOutputStream();
        o.flush();
        o.close();
        rs.close();
        stmt.close();
        con.close();
    } 
    catch (Exception e) 
    {
        out.println("Unable To Display image");
        out.println("Image Display Error=" + e.getMessage());
        return;
    } 
    %>
    </html>

