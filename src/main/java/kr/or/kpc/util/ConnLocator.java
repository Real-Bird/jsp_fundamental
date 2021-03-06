package kr.or.kpc.util;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class ConnLocator {
	public static Connection getConnect() {
		//DataSource를 이용해서 Connection 객체 생성의 2가지 이점
		//1. 드라이브 로드와 DriverManager 역할
		//2. ConnectionPool 사용
		DataSource ds = null;
		Connection con = null;
		
		
		Context context;
		try {
			context = new InitialContext();
			//java:comp/env/ => 고정
			//jdbc/kpc는 context.xml의 name 속성 참조
			ds = (DataSource) context.lookup("java:comp/env/jdbc/kpc");
			
			//ConnectionPool에 만들어진 Connection 객체 반환  
			con = ds.getConnection();
		} catch (NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
	}
}
