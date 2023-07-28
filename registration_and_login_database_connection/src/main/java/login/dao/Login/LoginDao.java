package login.dao.Login;

import java.sql.*;

public class LoginDao {

   String sql = "select * from employee where username=? and password=?";
    public boolean checkDetails(String uname, String password) throws ClassNotFoundException, SQLException {

        Class.forName("com.mysql.jdbc.Driver");
        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","password");

        PreparedStatement statement= connection.prepareStatement(sql);

        statement.setString(1,uname);
        statement.setString(2,password);
        ResultSet rs = statement.executeQuery();
        if(rs.next()){
            return true;
        }else {
            return false;
        }

    }
}
