package my;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class UtilDao {
	
	static Connection Conn=null;
	private  String Driver;
	private  String URL;
	private  String Username;
	private  String Password;
	
	
	public String getDriver() {
		return Driver;
	}
	public void setDriver(String driver) {
		Driver = driver;
	}
	public String getURL() {
		return URL;
	}
	public void setURL(String uRL) {
		URL = uRL;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public static Connection getConnection(String URL,String Driver,String Username,String Password) {
		try {
			Class.forName(Driver);
			Conn=DriverManager.getConnection(URL, Username, Password);
			
		} catch (SQLException | ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			Conn=null;
			return Conn;
		}
		return Conn;
	}
	public static Boolean endConnection() {
		try {
			Conn.close();
			return true;
		}
		catch(SQLException e){
			return false;
		}
	}
	
}
