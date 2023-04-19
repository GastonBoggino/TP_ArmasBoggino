# Sistema de pedidos de una tienda online
Trabajo práctico integrador para la materia electivav "Lenguaje de programación JAVA"

Integrantes:

    Armas Luciano (Legajo: )
    Boggino Gastón (Legajo: 47153)

<h4>Negocio de pedidos de comida y bebida:<h4>
    La página web del negocio permite ver un listado de las comidas y bebidas a la venta, realizar pedidos (agregando comidas y bebidas al mismo), ver sus pedidos activos, cancelar un pedido, loguearse como cliente (ingresando los datos), y crearse una cuenta en caso de no tenerla.

Proceso de negocio:
	Un cliente ingresa a la página web, previamente logueandose (si no tiene una cuenta se la crea), para visualizar los productos disponibles. 
	
El cliente selecciona los productos que va a pedir, si el sistema valida que hay stock de los productos el cliente selecciona el método de entrega (delivery o take-away), y el pedido queda en estado pendiente. Si no hay stock de algún producto, el sistema debe informar la situación y el cliente puede decidir seleccionar otro producto o no.
	
Una vez que el pedido es preparado se lo carga como terminado. E informando al cliente de que su pedido está terminado y listo para ser retirado.
	
Si el cliente decidió hacer take-away se presenta en el local y abona el monto total. Entonces el cliente retira el pedido, el cual se carga como entregado.
	Si el cliente decidió recibirlo por delivery el cadete se lo entrega en el domicilio, el cliente abona y el pedido se carga como entregado.

	El método de pago actual es en efectivo, más adelante se implementará pago por transferencia.
	
El cliente puede cancelar un pedido con estado pendiente o terminado.

<h4>Reglas de negocio:<h4>
Un cliente tiene dni, nombre, apellido, email, dirección, usuario y contraseña.
Un pedido tiene código, método de entrega, precio final, los productos seleccionados, y la cantidad de cada uno.
Un producto tiene código, stock, precio unitario, descripción y nombre. A su vez puede estar dividido en:
Bebidas, tiene cantidad de mililitros.
Comidas, tiene cantidad de personas que pueden comer.
Un cliente para poder entrar al sitio web (al listado de los productos) tiene que estar logueado.
Un cliente puede tener muchos pedidos, pero un pedido es de un solo cliente.
