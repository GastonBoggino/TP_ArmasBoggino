package data;

import java.sql.*;

import entities.*;

public class DataLineasPed {
	
	public void setLineasPed(Pedido p){
		PreparedStatement stmt=null;
		ResultSet rs=null;
				
		try {
			stmt= DbHandler.getInstancia().getConnection().prepareStatement(
					"select lineaPedidos.*"
					+"from lineaPedidos" 
					+"inner join pedido"
					+"on lineaPedidos.pedido = pedido" 
					+"where pedido.cod =?");
			stmt.setString(1, p.getCod());
			rs = stmt.executeQuery();
			
			if(rs!=null) {
				while(rs.next()) {	//NO SE SI ESTA BIEN
					
					int cantProd = rs.getInt("cantProd");
					Producto prod = (Producto) rs.getObject("prdocuto");
					LineaPedido lp = new LineaPedido(cantProd, prod);
					
					p.setLineasPed(lp);
					
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
	
	
	//NO SE Q OTRA COSA FALTA HACER ACA

}
