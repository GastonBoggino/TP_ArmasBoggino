<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>


<style>
.sub-menu:hover .bebidas-menu{
display:block;
}
.sub-menu2:hover .comidas-menu{
display:block;
}
</style>






</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href=''>Booga Distribuciones</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href=''>Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href=''>Promos</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href='' id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Bebidas</a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <div class="dropdown">
                  <li class="sub-menu"><a href='' class="dropdown-item dropdown-toggle" data-toggle="dropdown">Sin alcohol</a>
                    <ul class="dropdown-menu bebidas-menu">
                          <li><a href='' class="dropdown-item">Pepsi</a></li>
                          <li><a href='' class="dropdown-item">Fanta</a></li>
                          <div class="dropdown">
                            <li class="sub-menu2"><a href='' class="dropdown-item dropdown-toggle our-pick-2" data-toggle="dropdown">Coca Cola</a>
                                  <ul class="dropdown-menu comidas-menu">
                                    <li><a href='' class="dropdown-item">Original</a></li>
                                    <li><a href='' class="dropdown-item">Light</a></li>
                                    <li><a href='' class="dropdown-item">Zero</a></li>
                                  </ul>
                            </li>
                          </div>
                    </ul>
                  </li>
            </div>
            <div class="dropdown">
                  <li class="sub-menu"><a href='' class="dropdown-item dropdown-toggle" data-toggle="dropdown">Con alcohol</a>
                    <ul class="dropdown-menu bebidas-menu">
                          <li><a href='' class="dropdown-item">Cerveza</a></li>
                          <li><a href='' class="dropdown-item">Ron</a></li>
                          <div class="dropdown">
                            <li class="sub-menu2"><a href='' class="dropdown-item dropdown-toggle our-pick-2" data-toggle="dropdown">Vodka</a>
                                  <ul class="dropdown-menu comidas-menu">
                                    <li><a href='' class="dropdown-item">Jagermeister</a></li>
                                    <li><a href='' class="dropdown-item">Smirnoff</a></li>
                                    <li><a href='' class="dropdown-item">Absolut</a></li>
                                    <li><a href='' class="dropdown-item">Dr Lemon</a></li>
                                  </ul>
                            </li>
                          </div>
                          	<li><a href='' class="dropdown-item">Tekila</a></li>
                    </ul>
                  </li>
            </div>
 
            
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>
      
         
</body>
</html>