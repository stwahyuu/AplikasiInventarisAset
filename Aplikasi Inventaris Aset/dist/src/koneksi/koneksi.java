
package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author user
 */
public class koneksi {
    private Connection koneksi;
    
    public Connection connect(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Koneksi Berhasil");
        }catch (ClassNotFoundException ex){
            System.out.println("Koneksi Gagal" + ex);
            
        }
        String url = "jdbc:mysql://localhost:3306/db_inventaris_aset";
        try{
            koneksi = DriverManager.getConnection(url, "root","");
            System.out.print("Koneksi Ke Database Telah Berhasil");
        }catch (SQLException ex){
            System.out.println("Koneksi Ke Database Gagal"+ex);
        }
        return koneksi;
    }
    
}
