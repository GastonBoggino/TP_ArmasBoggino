package data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbHandler { //HAY Q DESARROLLARLO

	private static DbHandler instancia;
	
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String host = "localhost";
	private String port = "3306";
	private String user = "root";
	private String password = "database2021";
	private String db= ""; //COMPLETAR BD
	private int conectados = 0;
	
	private Connection conn=null;
	
	
	private DbHandler() {
		try {
			Class.forName(driver);
		} catch(ClassNotFoundException e) {
			e.printStackTrace(); //VER COMO MANEJAR ESTE ERROR
		}
	}
	
	public static DbHandler getInstancia() {
		if (instancia == null) {
				instancia = new DbHandler();
		}
		return instancia;
	}
	
	public Connection getConnection() {
		try {
			if(conn == null || conn.isClosed()) 	
			conn=DriverManager.getConnection("jdbc:mysql://"+host+":"+port+"/"+db, user, password); 
			conectados = 0;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		conectados++;
		return conn;
	}
	
	
	public void releaseConnection() { 
		try {
			if(conn != null && !conn.isClosed()) {
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
	
	/*CREO QUE TENEMOS QUE DESARROLLAR LAS DISTINTAS OPCIONES DE INTERACCION
	CON LA BASE DE DATOS, X EJ: LISTAR TODOS LOS PRODUCTOS, LISTAR LOS PEDIDOS, ETC.
	*/
	
	
}
