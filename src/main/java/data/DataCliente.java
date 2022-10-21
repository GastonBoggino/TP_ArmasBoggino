package data;
import java.sql.*;
import java.util.LinkedList;
import entities.*;


public class DataCliente {
	public LinkedList<Cliente> getAll(){
		
		DataPedido dp = new DataPedido();
		
		Statement stmt = null;
		ResultSet rs=null;
		LinkedList<Cliente> clis= new LinkedList<>();
		
		try {
			stmt= DbHandler.getInstancia().getConnection().createStatement();
			rs= stmt.executeQuery("select ape, dir, dni, mail, nom from cliente");
			if(rs!=null) {
				while(rs.next()) {
					Cliente c = new Cliente();
					c.setDni(rs.getString("dni"));
					c.setApe(rs.getString("ape"));
					c.setNom(rs.getString("nom"));
					c.setMail(rs.getString("mail"));
					c.setDir(rs.getString("dir"));
					
					dp.setPeds(c);
					
					clis.add(c);
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
		return clis;
	}
	
	
	/*FALTA HACER:
	 - add
	 - remove
	 - update
	 - getByDni o getByNom o algo x el estilo (onda un filtro de busqueda)
	 */
	

}
