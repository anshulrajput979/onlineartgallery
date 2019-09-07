package my;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginUser {
	private PreparedStatement pst=null;
    private boolean status = false;
	private ResultSet rs,rs1 = null;

	private	String email;
	private	String password;
	private String usertype;
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public String getUsertype() {
		return usertype;
	}
	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Boolean validate(Connection conn) {
		try {
			
			rs1=conn.createStatement().executeQuery("Select * from new_table;");
			while(rs1.next()) {
				System.out.println(rs1.getString(1)+" "+rs1.getString(2)+" "+rs1.getString(3));
			}
        pst = conn.prepareStatement("select * from new_table where email=? and usertype = ? and password=? ;");
        pst.setString(1, email);
        pst.setString(2, usertype);
        pst.setString(3, password);
        
        rs = pst.executeQuery();
        status = rs.next();
        System.out.println(status);
    } catch (Exception e) {
        System.out.println(e);
    } finally {
        if (conn != null) {
            try {
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if (pst != null) {
            try {
                pst.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if (rs != null) {
            try {
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
    return status;

	}

}
