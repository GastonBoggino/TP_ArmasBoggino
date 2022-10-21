package data;

import java.sql.*;
import java.util.LinkedList;

import entities.*;

public class DataPedido {
	
	public LinkedList<Pedido> getAll(){
		
		
		return null;		
	}
	
	public void setPeds(Cliente c) {
		
		DataLineasPed dlp = new DataLineasPed();
		
		PreparedStatement stmt=null;
		ResultSet rs=null;
		
		try {
			stmt= DbHandler.getInstancia().getConnection().prepareStatement(
					"select ped.*" + "from pedido" + "inner join ped_cli" + "on ped.cod = ped_cli.cod" + "where dni_cli = ?");
			stmt.setString(1, c.getDni());
			rs = stmt.executeQuery();
			if(rs!=null) {
				while(rs.next()) {
					Pedido p = new Pedido();
					p.setCod(rs.getString("cod"));
					p.setEstado(rs.getString("estado"));
					p.setPrecioFinal(rs.getDouble("precioFinal"));
					p.setTakeAway(rs.getBoolean("takeAway"));
					
					dlp.setLineasPed(p);
					
					c.setPedidos(p);
					
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
	}
	
	/*FALTA HACER:
	 - add
	 - remove
	 - update
	 - getByEstado o getByPrecio o algo x el estilo (onda un filtro de busqueda)
	 */

}
