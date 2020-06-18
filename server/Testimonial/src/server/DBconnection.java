package server;

import java.sql.DriverManager;


public class DBconnection {
	public static java.sql.Connection getconnection() {
    	
		try {
				Class.forName("com.mysql.jdbc.Driver");
				java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/testimonial", "root", "Sliitstudent123");
				return con;
		} catch (ClassNotFoundException | java.sql.SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
		}
			return null;
	
}//ending get connection method
}
