<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Menu Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
  </head>
  <body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

      <div class="container">
          <div class="row">
            
            <div class="col">

            </div>
              <div class="col">
                  <div class="text-end">
                    <h1>LOGO</h1>
                  </div>

                  <h2 class="fw-bold text-center py-5">Bienvenido </h2>

                  <!--LOGIN-->
                  <form action="InicioSesion" method="post">
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Usuario</label>
                      <input type="text" class="form-control" name ="usuario">
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                      <input type="password" class="form-control" name = "password">
                    </div>
                    <div class="d-grid">
                      <button type="submit" class="btn btn-primary">Iniciar sesión</button>
                    </div>

                    <div class="my-3">
                      <span>No tienes cuenta? <a href="http://localhost:8080/TrabajoPr%C3%A1ctico_Armas_Boggino/FormularioRegistro.html">Registrate</a></span> <br>
                    </div>
                  </form>
              </div>

              <div class="col">

              </div>
          </div>





      </div>
  </body>
</html>