package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

import java.sql.ResultSet;

public class Dao {
	private static Statement stmt;
	private static ResultSet rs;

	public static Connection getConnection() throws Exception {
		String driverName = "com.mysql.jdbc.Driver";
		String url = "jdbc:mysql://localhost:3306/luoluo";
		String userName = "root";
		String passWord = "554554";
		Class.forName(driverName);
		Connection con = DriverManager.getConnection(url, userName, passWord);
		return con;
	}	

	public static Statement getStatement() throws Exception {
		Statement stmt = getConnection().createStatement();
		return stmt;
	}

	public static PreparedStatement prepareStatement(String sql)
			throws Exception {
		return getConnection().prepareStatement(sql);
	}

	/**
	 * 增加、删除、修改数据
	 * 
	 * @throws Exception
	 */
	public static void operateDate(String sql) throws Exception {
		stmt = getStatement();
		stmt.executeUpdate(sql);
	}	

	/** 返回查询数据 */
	public static ResultSet searchDate(String sql) throws Exception {
		stmt = getStatement();
		rs = stmt.executeQuery(sql);
		return rs;
	}
}