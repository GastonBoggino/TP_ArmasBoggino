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
    
    
    
    
</body>
</html>