import java.sql.SQLException;


public class LoginAction {
	
	private String loginid;
	private String password;
	
	public String execute() throws SQLException{
		
		ResultFinder resultFinder=new ResultFinder();
		
		//if(loginid.equals(password)){
		//if(getLoginid().equals(getPassword()) && !getLoginid().equals("") && !getPassword().equals("")){
          
		try{
		if(ResultFinder.getinformation(loginid,password))
		{
			return "success";
		}else{
			return "failure";
		}
		}
	catch(Exception e){
		e.printStackTrace();
		System.out.println("sorry");
	}
		return loginid;
	
		}
	public String getLoginid() {
		return loginid;
	}

	public void setLoginid(String loginid) {
		this.loginid = loginid;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	

}
