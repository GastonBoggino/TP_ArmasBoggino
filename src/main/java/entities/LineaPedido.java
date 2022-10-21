package entities;

public class LineaPedido {
	
	private int cantProd;
	private Producto prod;
	private double precioLP; //ESTE LO AGREGUE...NO ESTABA EN EL MD
	
	
	/*
	 HAY Q HACER:
	 - ASIGNAR PRODUCTO
	 - HACER UN CONSTRUCTOR PARA Q EJECUTE EL calcuPrecioLP()
	 */
	
	
	//CONSTRUCTOR
	public LineaPedido(int cantP, Producto p) {
		setCantProd(cantP);
		setProd(p);
		calcuPrecioLP();		
	}
	
	
	
	//GETTERS Y SETTERS
	public int getCantProd() {
		return cantProd;
	}
	public void setCantProd(int cantProd) {
		this.cantProd = cantProd;
	}
	
	
	public Producto getProd() {
		return prod;
	}
	public void setProd(Producto p) {
		this.prod = p;
	}
	
	
	public double getPrecioLP() {
		return precioLP;
	}
	public void setPrecioLP(double precioLP) {
		this.precioLP = precioLP;
	}
	
	
	
	
	//CALCULAR EL PRECIO DE LA LINEA DE PEDIDO
	private void calcuPrecioLP() { 
		Producto p = this.prod;
		int i;
		double precioLPed = 0;
		
		for(i=0; i<= cantProd; i++) {
			precioLPed = precioLPed + p.getPrecioUni();
		}
		
		this.setPrecioLP(precioLPed);
		
	}
	
	

}
