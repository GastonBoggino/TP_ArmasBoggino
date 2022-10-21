package entities;

import java.util.LinkedList;

public class Pedido {
	
	private String cod;
	private boolean takeAway;
	private double precioFinal;
	// CREO Q TENDRIAMOS Q AGRAGAR UN ATRIBUTO "ESTADO" (VALORES POSIBLES= PENDIENTE, ENTREGADO, CANCELADO)
	private String estado;
	
	private LinkedList<LineaPedido> lineasPed = new LinkedList<LineaPedido>();
	
	
	/*
	 HAY Q HACER:
	- COMO SE CALCULA PRECIO FINAL
	- ASIGNAR LAS LINEAS DE PEDIDO (MEPA Q YA ESTA HECHO)

	*/
	
	public String getCod() {
		return cod;
	}
	public void setCod(String cod) {
		this.cod = cod;
	}
	
	
	public boolean isTakeAway() {
		return takeAway;
	}
	public void setTakeAway(boolean takeAway) {
		this.takeAway = takeAway;
	}
	
	
	public double getPrecioFinal() {
		return precioFinal;
	}
	public void setPrecioFinal(double precioFinal) {
		this.precioFinal = precioFinal;
	}
	
	public String getEstado() {
		return estado;
	}
	public void setEstado(String estado) {
		this.estado = estado;
	}
	
	
	
	public LinkedList<LineaPedido> getLineasPed() {
		return lineasPed;
	}
	public void setLineasPed(LineaPedido lineaPed) {
		this.lineasPed.add(lineaPed);
	}
	
	
	
	
	

}
