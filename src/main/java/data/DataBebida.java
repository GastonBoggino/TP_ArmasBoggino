package data;

import java.sql.*;
import java.util.LinkedList;

import entities.*;

public class DataBebida {
	
	public LinkedList<Bebida> getAll(){
		Statement stmt=null;
		ResultSet rs=null;
		LinkedList<Bebida> bebidas = new LinkedList<>();
		
		try {
			stmt = DbHandler.getInstancia().getConnection().createStatement();
			rs = stmt.executeQuery("select * from bebida");
			
			if(rs!=null) {
				while(rs.next()) {
					Bebida b = new Bebida();
					b.setCod(rs.getString("cod"));
					b.setDesc(rs.getString("desc"));
					b.setNom(rs.getString("nom"));
					b.setStock(rs.getInt("stock"));
					b.setPrecioUni(rs.getDouble("precioUni"));
					b.setCantMiliLitro(rs.getInt("cantml"));
					
					bebidas.add(b);
				}
			}
						
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) {rs.close();}
				if(stmt!=null) {stmt.close();}
				DbHandler.getInstancia().releaseConnection();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		return bebidas;
	}
	
	
	
	/*FALTA HACER:
	 - add
	 - remove
	 - update
	 - getByCantml o getByDesc o getByNom (onda un filtro de busqueda)
	 */

}
