<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <title>Document</title>
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
                    <a href="http://localhost:8080/TP_LucianoGaston_v1.0/InicioSesion.jsp" style="animation-delay:0.2s">          
                        <span class="material-symbols-outlined">login</span>
                        Log In
                    </a>
                    
                    <a href="http://localhost:8080/TP_LucianoGaston_v1.0/FormularioRegistro.html" style="animation-delay:0.25s">
                        <span class="material-symbols-outlined">person_add</span>
                        Register
                    </a>
                    
                    <a href="#" style="animation-delay:0.3s">
                        <span class="material-symbols-outlined">shopping_cart</span> 
                        Cart
                    </a>
                    <br><br><br>
                    <a href="#" style="animation-delay:0.4s">
                        <span  class="material-symbols-outlined">login </span>
                        Log Out
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

<style>
.search-wrapper {
  max-width: 800px;
  margin: 0 auto;
}

header {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.search-container {
  display: flex;
  align-items: center;
  background-color: #f1f1f1;
  padding: 10px;
  border-radius: 10px;
  flex-grow: 1;
}

input[type="text"] {
  border: none;
  padding: 8px;
  font-size: 16px;
  background-color: transparent;
  flex-grow: 1;
  width: 300px;
}

input[type="text"]:focus {
  outline: none;
}

.filter-container {
  display: flex;
  align-items: center;
}

label {
  font-size: 14px;
  margin-right: 10px;
}

select {
  border: none;
  padding: 8px;
  font-size: 14px;
  background-color: #fff;
  border-radius: 5px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}
</style>
    
       <%-- ACA TERMINA LA BARRA DE BUSQUEDA Y EL FILTRO --%> 
    
    
    
    
</body>
</html>