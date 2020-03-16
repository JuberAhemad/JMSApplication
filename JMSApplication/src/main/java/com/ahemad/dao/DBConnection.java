package com.ahemad.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

	public static Connection getConnction() {
		Connection connection=null;

		try {
			Class.forName("com.mysql.jdbc.Driver");  
			connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/user_app","root","zmq");

			if(connection!=null) {				
				return connection;
			}						

		}catch(Exception e){
			System.out.println(e);
			System.out.println("connection FAil");
		}  		  		

		return connection;
	}

}
