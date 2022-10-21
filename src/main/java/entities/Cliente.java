package entities;

import java.util.LinkedList;

public class Cliente {
	
	private String dni;
	private String nom;
	private String ape;
	private String mail;
	private String contrase�a;
	private String dir;
	private LinkedList<Pedido> pedidos = new LinkedList<Pedido>();
	
	
	/*
	 HAY QUE HACER:
	 - AGREGAR LOS PEDIDOS
	  */
	
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}
	
	
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	
	
	public String getApe() {
		return ape;
	}
	public void setApe(String ape) {
		this.ape = ape;
	}
	
	
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	
	
	public String getContrase�a() {
		return contrase�a;
	}
	public void setContrase�a(String contrase�a) {
		this.contrase�a = contrase�a;
	}
	
	
	public String getDir() {
		return dir;
	}
	public void setDir(String dir) {
		this.dir = dir;
	}
	
	
	
	public LinkedList<Pedido> getPedidos() {
		return pedidos;
	}
	public void setPedidos(Pedido ped) {
		this.pedidos.add(ped);
	}
	public void removePed(Pedido ped) {
		this.pedidos.remove(ped);
	}
	
	
	
	

}
