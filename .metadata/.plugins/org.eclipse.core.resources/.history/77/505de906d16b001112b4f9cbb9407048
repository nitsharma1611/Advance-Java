package com.rays.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class TestConnection {
	public static void main(String[] args) throws ClassNotFoundException, SQLException {
//add();
//update();
//delete();
getRecord("125");
	}

	public static void add() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url = "jdbc:mysql://localhost:3306/demo";
		Connection conn = DriverManager.getConnection(url, "root", "root");
		Statement st = conn.createStatement();
		String sql = "insert into marksheet values(31,'131','nitin',55,78,95)";
		int record = st.executeUpdate(sql);
		if (record > 0) {
			System.out.println("Record inserted ");
		} else {
			System.out.println("Somthing Wrong");
		}

	}

	public static void update() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url = "jdbc:mysql://localhost:3306/demo";
		Connection conn = DriverManager.getConnection(url, "root", "root");
		Statement st = conn.createStatement();
		String sql = "update marksheet set physics=75 where id=31";
		int record = st.executeUpdate(sql);
		if (record > 0) {
			System.out.println("Record inserted ");
		} else {
			System.out.println("Somthing Wrong");
		}

	}

	public static void delete() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url = "jdbc:mysql://localhost:3306/demo";
		Connection conn = DriverManager.getConnection(url, "root", "root");
		Statement st = conn.createStatement();
		String sql = "delete from marksheet where id=31";
		int record = st.executeUpdate(sql);
		if (record > 0) {
			System.out.println("Record inserted ");
		} else {
			System.out.println("Somthing Wrong");
		}

	}

	public static void getRecord(String rollNo) throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url = "jdbc:mysql://localhost:3306/demo";
		Connection conn = DriverManager.getConnection(url, "root", "root");
		Statement st = conn.createStatement();
		String sql = "select * from marksheet where rollNo='"+rollNo+"'";
		ResultSet rs = st.executeQuery(sql);

		String rollNo1 = null;
		String name = null;
		int physics = 0;
		int chem = 0;
		int maths = 0;

		while (rs.next()) {
			rollNo1 = rs.getString("rollNo");
			name = rs.getString("name");
			physics = rs.getInt("physics");
			chem = rs.getInt("chemistry");
			maths = rs.getInt("maths");

		}
		System.out.println("rollNo: " + rollNo1);
		System.out.println("name: " + name);
		System.out.println("phy: " + physics);
		System.out.println("chemistry: " + chem);
		System.out.println("maths: " + maths);

	}

	
	
}
