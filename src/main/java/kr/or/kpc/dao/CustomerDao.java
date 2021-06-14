package kr.or.kpc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import kr.or.kpc.dto.CustomerDto;
import kr.or.kpc.util.ConnLocator;

public class CustomerDao {
	private static CustomerDao single;

	private CustomerDao() {
	}

	public static CustomerDao getInstance() {
		if (single == null) {
			single = new CustomerDao();
		}
		return single;
	}
	
	public boolean insert(CustomerDto dto) {
		boolean success = false;
		Connection con = null;
		con = ConnLocator.getConnect();
		PreparedStatement pstmt = null;

		try {

			StringBuilder sql = new StringBuilder();
			sql.append("INSERT INTO customer(c_num, c_email, c_pwd, c_name, c_status, c_regdate) ");
			sql.append("VALUES (>, ?, PASSWORD(?), ?, ?,NOW()) ");

			pstmt = con.prepareStatement(sql.toString());

			int index = 1;
			pstmt.setInt(index++, dto.getNum());
			pstmt.setString(index++, dto.getEmail());
			pstmt.setString(index++, dto.getPwd());
			pstmt.setString(index++, dto.getName());
			pstmt.setString(index++, dto.getStatus());

			pstmt.executeUpdate();
			success = true;
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return success;
	}
	
	public boolean update(CustomerDto dto) {
		boolean success = false;
		Connection con = null;
		con = ConnLocator.getConnect();
		PreparedStatement pstmt = null;

		try {

			StringBuilder sql = new StringBuilder();
			sql.append("UPDATE customer ");
			sql.append("SET c_prw = PASSWORD(?), c_name = ?, c_status = ? ");
			sql.append("WHERE c_num = ? ");

			pstmt = con.prepareStatement(sql.toString());

			int index = 1;
			pstmt.setString(index++, dto.getPwd());
			pstmt.setString(index++, dto.getName());
			pstmt.setString(index++, dto.getStatus());
			pstmt.setInt(index++, dto.getNum());

			pstmt.executeUpdate();
			success = true;
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return success;
	}
	
	public ArrayList<CustomerDto> select(int start, int len){
		ArrayList<CustomerDto> list = new ArrayList<CustomerDto>();

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		con = ConnLocator.getConnect();

		try {

			StringBuilder sql = new StringBuilder();
			sql.append("SELECT c_num, c_email, c_pwd, c_name, c_status, DATE_FORMAT(c_regdate, '%Y/%m/%d') ");
			sql.append("from customer ");
			sql.append("order by c_regdate desc ");
			sql.append("LIMIT ?, ? ");

			pstmt = con.prepareStatement(sql.toString());

			int index = 1;
			pstmt.setInt(index++, start);
			pstmt.setInt(index++, len);

			rs = pstmt.executeQuery();

			while (rs.next()) {
				index = 1;
				int num = rs.getInt(index++);
				String email = rs.getString(index++);
				String pwd = rs.getString(index++);
				String name = rs.getString(index++);
				String status = rs.getString(index++);
				String regdate = rs.getString(index++);
				list.add(new CustomerDto(num, email, pwd, name, status, regdate));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return list;
	}
	
	public int select(int num) {
		int resultCount = 0;
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		con = ConnLocator.getConnect();

		try {

			StringBuilder sql = new StringBuilder();
			sql.append("SELECT c_num, c_email, c_pwd, c_name, c_status, DATE_FORMAT(c_regdate, '%Y/%m/%d') ");
			sql.append("from customer ");
			sql.append("WHERE c_num = 1 ");

			pstmt = con.prepareStatement(sql.toString());

			int index = 1;
			pstmt.setInt(index++, 0);
			pstmt.setString(index++, "");

			rs = pstmt.executeQuery();

			if (rs.next()) {
				index = 1;
				resultCount = rs.getInt(index++);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return resultCount;
	}
	
	private void close(Connection con, PreparedStatement pstmt, ResultSet rs) {
		try {
			if (con != null)
				con.close(); //Connection 자원 반납, 닫아 없애는 것 아님
			if (pstmt != null)
				pstmt.close();
			if (rs != null)
				rs.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
