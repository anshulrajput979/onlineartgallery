package my;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class SignupUser {
	private PreparedStatement pst=null;
    private boolean status = false;
	private ResultSet rs = null;

	
	private	String email=null;
	private	String password=null;
	private String usertype=null;
	private String name=null;
	private String age=null;
	private long phnno;
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUsertype() {
		return usertype;
	}
	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public long getPhnno() {
		return phnno;
	}
	public void setPhnno(long phnno) {
		this.phnno = phnno;
	}
	
	public Boolean newUser(Connection conn) {
		try {
			pst=conn.prepareStatement("INSERT INTO new_table VALUES (?,?,?)" );
			pst.setString(1,email);
			pst.setString(2,usertype);
			pst.setString(3,password);
			

		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return status;
		
	}

}
