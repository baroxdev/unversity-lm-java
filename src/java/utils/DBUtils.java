/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package utils;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author quocb
 */
public class DBUtils {

    public static Connection makeConnection() throws Exception {
        Connection cn = null;
        String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
        String url = "jdbc:sqlserver://plantee.database.windows.net:1433;database=ULMDatabase;user=baroxdev@plantee;password=Bao19082002.;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30";
        Class.forName(driver);
        cn = DriverManager.getConnection(url);
        return cn;
    }
}
