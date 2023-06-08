<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <title>Index Principal</title>
</head>
<body>
    <div class="contenedor">
        <div class="contenedorMenu">
            <button class="navbar" onclick="toggleMenu()"><span class="material-symbols-outlined">
                Menu
                </span>
            </button>
            <div class="menu">
                <nav>
                	<a href="#" style="animation-delay:0.3s">
                        <span class="material-symbols-outlined">home</span> 
                        Inicio
                    </a>
                    <br><br><br>
                
                    <a href="http://localhost:8080/TP_LucianoGaston_v1.0/InicioSesion.jsp" style="animation-delay:0.2s">          
                        <span class="material-symbols-outlined">login</span>
                        Iniciar sesión
                    </a>
                    
                    <a href="http://localhost:8080/TP_LucianoGaston_v1.0/FormularioRegistro.html" style="animation-delay:0.25s">
                        <span class="material-symbols-outlined">person_add</span>
                        Registrarse
                    </a>
      
         
                </nav>
            </div>
        </div>
        <div class="contenedorProd">

        </div>
    </div>

    <script type="text/javascript">
        const toggleMenu = () => 
            document.body.classList.toggle("open");
    </script>
    
    
   
   
   <%-- ACA EMPIEZA LA BARRA DE BUSQUEDA Y EL FILTRO --%> 
    
    <div class="search-wrapper">
  <header>
    <div class="search-container">
      <form>
        <input type="text" name="search" placeholder="Buscar...">
      </form>
    </div>
    <div class="filter-container">
      <label for="filter-select"></label>
      <select id="filter-select">
        <option value="">Filtros</option>
        <option value="opcion1">Opción 1</option>
        <option value="opcion2">Opción 2</option>
        <option value="opcion3">Opción 3</option>
      </select>
    </div>
  </header>
</div>

    
       <%-- ACA TERMINA LA BARRA DE BUSQUEDA Y EL FILTRO --%> 
    
    
    
    <%-- ACA EMPIEZA LOS SLIDES CON PRODS --%> 
    <div class="contCarrusel">
    <h2>Comidas</h2>
    <div id="contentItemsCarruselComida">
      <div class="itemCarrusel" id="item1C">
        <div class="tarjetaCarrusel" id="tarjeta1">
          <div class="card">
            <img src="prods/comida/hamburguesaEspecial.png">
            <div class="container">
              <h4><b>Hamb Especial</b></h4>
              <p id="desc">2 Hamburguesas + lechuga + tomate+ cebolla + cheddar</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/comida/hamburguesaSimple.png">
            <div class="container">
              <h4><b>Hamb Comun</b></h4>
              <p id="desc">Hamburguesa + lechuga + tomate + cheddar</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/comida/empanadaCarne.png">
            <div class="container">
              <h4><b>Empanada Carne</b></h4>
              <p id="desc">1 docena de empanadas</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item4C"><img src="icons/flechaAtras.png"></a>
          <a href="#item2C"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
      <div class="itemCarrusel" id="item2C">
        <div class="tarjetaCarrusel" id="tarjeta2">
          <div class="card">
            <img src="prods/comida/empanadaJyQ.png">
            <div class="container">
              <h4><b>Empanada JyQ</b></h4>
              <p id="desc">1 docena de empanadas</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/comida/empanadaPollo.png">
            <div class="container">
              <h4><b>Empanada Pollo</b></h4>
              <p id="desc">1 docena de empanadas</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/comida/pizzaNapolitana.png">
            <div class="container">
              <h4><b>Pizza Napolitana</b></h4>
              <p id="desc">Pizza 12 porc</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item1C"><img src="icons/flechaAtras.png"></a>
          <a href="#item3C"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
      <div class="itemCarrusel" id="item3C">
        <div class="tarjetaCarrusel" id="tarjeta3">
          <div class="card">
            <img src="prods/comida/pizzaMuzzarella.png">
            <div class="container">
              <h4><b>Pizza Muzza</b></h4>
              <p id="desc">Pizza 12 porc</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/comida/pizzaFugazzeta.png">
            <div class="container">
              <h4><b>Pizza Fugazza</b></h4>
              <p id="desc">Pizza 12 porc</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/comida/papasCheddar.png">
            <div class="container">
              <h4><b>Papas Especial</b></h4>
              <p id="desc">Papas + Cheddar + Beacon</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item2C"><img src="icons/flechaAtras.png"></a>
          <a href="#item4C"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
      <div class="itemCarrusel" id="item4C">
        <div class="tarjetaCarrusel" id="tarjeta4">
          <div class="card">
            <img src="prods/comida/papasSimples.png">
            <div class="container">
              <h4><b>Papas</b></h4>
              <p id="desc">Papas fritas</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item3C"><img src="icons/flechaAtras.png"></a>
          <a href="#item1C"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
    </div>
    <div id="contIndicadores">
      <a href="#item1C"><img src="icons/indicator.png" id="indic1"></a>
      <a href="#item2C"><img src="icons/indicator.png" id="indic2"></a>
      <a href="#item3C"><img src="icons/indicator.png" id="indic3"></a>
      <a href="#item4C"><img src="icons/indicator.png" id="indic4"></a>
    </div>
  </div>


  <div  class="contCarrusel">
    <h2>Bebidas</h2>
    <div id="contentItemsCarruselBebida">
      <div class="itemCarrusel" id="item1B">
        <div class="tarjetaCarrusel" id="tarjeta1">
          <div class="card">
            <img src="prods/bebida/agua.png">
            <div class="container">
              <h4><b>Agua</b></h4>
              <p>Bebida</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/bebida/aguaSaborizada.png">
            <div class="container">
              <h4><b>Agua Saborizada</b></h4>
              <p>Sabor Pomelo</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/bebida/cocacola.png">
            <div class="container">
              <h4><b>CocaCola</b></h4>
              <p>Bebida con gas</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item2B"><img src="icons/flechaAtras.png"></a>
          <a href="#item2B"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
      <div class="itemCarrusel" id="item2B">
        <div class="tarjetaCarrusel" id="tarjeta2">
          <div class="card">
            <img src="prods/bebida/sprite.png">
            <div class="container">
              <h4><b>Sprite</b></h4>
              <p>Bebida con gas</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item1B"><img src="icons/flechaAtras.png"></a>
          <a href="#item1B"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
    </div>
    <div id="contIndicadores">
      <a href="#item1B"><img src="icons/indicator.png" id="indic1"></a>
      <a href="#item2B"><img src="icons/indicator.png" id="indic2"></a>
    </div>
  </div>


  <div class="contCarrusel">
    <h2>Promos</h2>
    <div id="contentItemsCarruselPromo">
      <div class="itemCarrusel" id="item1">
        <div class="tarjetaCarrusel" id="tarjeta1">
          <div class="card">
            <img src="prods/promo/empanadaCarneCoca.png">
            <div class="container">
              <h4><b>Promo 1</b></h4>
              <p>1 docena de empanadas + gaseosa</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/promo//hamburEspCoca.png">
            <div class="container">
              <h4><b>Promo 2</b></h4>
              <p>Hamburg Especial + Gaseosa</p>
              <p id="precio">Precio</p>
            </div>
          </div>
          <div class="card">
            <img src="prods/promo/hamburEspCocaPapasCheddar.png">
            <div class="container">
              <h4><b>Promo 3</b></h4>
              <p>Hamb Esp + Gaseosa + Papas Cheddar</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item2"><img src="icons/flechaAtras.png"></a>
          <a href="#item2"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
      <div class="itemCarrusel" id="item2">
        <div class="tarjetaCarrusel" id="tarjeta2">
          <div class="card">
            <img src="prods/promo/napoSprite.png">
            <div class="container">
              <h4><b>Promo 4</b></h4>
              <p>Pizza Napo + Gaseosa</p>
              <p id="precio">Precio</p>
            </div>
          </div>
        </div>
        <div class="flechasCarrusel">
          <a href="#item1"><img src="icons/flechaAtras.png"></a>
          <a href="#item1"><img src="icons/flechaAdelante.png"></a>
        </div>
      </div>
      </div>
    <div id="contIndicadores">
      <a href="#item1"><img src="icons/indicator.png" id="indic1"></a>
      <a href="#item2"><img src="icons/indicator.png" id="indic2"></a>
    </div>
  </div>
    
    
    
    <%-- ACA TERMINA LOS SLIDES CON PRODS --%> 
    
</body>
</html>