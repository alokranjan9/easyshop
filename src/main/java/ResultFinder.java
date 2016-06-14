import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class ResultFinder {
	
	public static boolean getinformation(String loginid,String password) throws SQLException{
		
		/*if(loginid.equals("alok") && password.equals("ramg")){
			return true;
		}else{
			return false;
		}*/
		
		    boolean isValid=false;
			DriverManager.registerDriver(new com.mysql.jdbc.Driver());
			Connection c=DriverManager.getConnection("jdbc:mysql://127.0.0.1/alok","root","aloksri9");
			try{
			String sql="select * from security where username=? and password=?";
			PreparedStatement pst=c.prepareStatement(sql);
			
			pst.setString(1,loginid);
			pst.setString(2,password);
			ResultSet rs=pst.executeQuery();
			isValid=rs.next();
			System.out.println("isvalid"+isValid);
			c.close();
			pst.close();
			rs.close();
			}catch(Exception e){
				System.out.println("exception "+e);
			}
		
		return isValid;	
		}
	
	
	}	


