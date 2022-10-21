package data;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;

import entities.Comida;

public class DataComida {
	
	public LinkedList<Comida> getAll(){
		Statement stmt=null;
		ResultSet rs=null;
		LinkedList<Comida> comidas = new LinkedList<>();
		
		try {
			stmt = DbHandler.getInstancia().getConnection().createStatement();
			rs = stmt.executeQuery("select * from comida");
			
			if(rs!=null) {
				while(rs.next()) {
					Comida c = new Comida();
					c.setCod(rs.getString("cod"));
					c.setDesc(rs.getString("desc"));
					c.setNom(rs.getString("nom"));
					c.setStock(rs.getInt("stock"));
					c.setPrecioUni(rs.getDouble("precioUni"));
					c.setCantPerComen(rs.getInt("cantPerComen"));
					
					comidas.add(c);
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
		
		return comidas;
	}
	
	
	
	
	/*FALTA HACER:
	 - add
	 - remove
	 - update
	 - getByCantPerComen o getByDesc o getByNom (onda un filtro de busqueda)
	 */
	
	

}
