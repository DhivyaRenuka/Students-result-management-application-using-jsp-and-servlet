package Project;
import java.sql.*;

public class ConnectionProvider {

	public static Connection getCon(){
		String user = "postgres";
		String password = "SRDS@2000s";
		String url = "jdbc:postgresql://localhost:5432/StudentResultManagement";
		try
		{
			Class.forName("org.postgresql.Driver");
			Connection conn = DriverManager.getConnection(url, user, password);
			return conn;
			
			
			
		}
		catch(Exception e)
		{
			e.getMessage();
			return null;
		}
	}
	
}
