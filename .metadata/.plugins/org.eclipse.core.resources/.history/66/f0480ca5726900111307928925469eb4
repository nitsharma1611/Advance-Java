package com.rays;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCConnection {
public Connection getConnection() throws ClassNotFoundException, SQLException {
	Class.forName("com.mysql.cj.jdbc.Driver");
	String url="jdbc:mysql://local-host:3306/demo";
	Connection conn=DriverManager.getConnection(url, "root", "root");
	System.out.println(conn);
	return conn;
} 
}

