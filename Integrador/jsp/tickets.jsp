<!doctype html>
<html lang="en">

<head>
  <title>EjercicioJS</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
  rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<header>
    <div class="container-fluid" style="padding: 0 !important">
    <nav class="navbar navbar-expand-sm navbar-dark" style="font-size: 1.4vw; z-index: 1000; background-color: #464646;">
      <div class="container-fluid">
        <a class="navbar-brand" href="https://codoacodo.bue.edu.ar" style="padding-left: 5%;font-size: 1.4vw; z-index: 1000; ">
        <img src="imagenes_integrador_front/codoacodo.png" height="80" alt="CaC"/> Conf Bs As
        </a>
        <ul class="navbar-nav" style="margin-right: 5%;">
          <li class="nav-item">
            <a class="nav-link active" href="index.html">La conferencia</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#Oradores">Los oradores</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">El lugar y la fecha</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Conviértete en orador</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#tickets.html" style="color: green;">Comprar tickets</a>
          </li>
        </ul>
      </div>.
      </nav>
    </div>
</header>

<body>
  <section class="container-fluid mt-4 col-10">
    <div class="row gx-1">
      <div class="row gx-1">
        <div class="col">
          <div class="col text-center" id="estudiante" style="border-style: solid; border-color: #5fd2ff;">
            <div>
              <h4>Estudiante</h4>
              <p>Tienen un descuento</p>
              <h3>80%</h3>
              <p>* Presentar documentación</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="col text-center" id="trainee" style="border-style: solid; border-color: #5fd2ff;">
            <div>
              <h4>Trainee</h4>
              <p>Tienen un descuento</p>
              <h3>50%</h3>
              <p>* Presentar documentación</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="col text-center" id="junior" style="border-style: solid; border-color: #ffcc5f;">
            <div>
              <h4>Junior</h4>
              <p>Tienen un descuento</p>
              <h3>15%</h3>
              <p>* Presentar documentación</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <div class="col text-center">
    <p>VENTA</p>
    <h2>VALOR DE TICKET $200</h2>
  </div>

  
  <form action="#" method="get" class="container row" style="display: flex;justify-content: center; align-self: center; width: 60%; margin-left: 20%;">
      <div class="row g-6">
        <div class="col-6">
          <input type="text" class="form-control" id="NombreT" placeholder="Nombre" required>
        </div>

        <div class="col-6">
          <input type="text" class="form-control" id="ApellidoT" placeholder="Apellido" required>
        </div>
        <div class="col-12" ><input type="text" class="form-control" id="CorreoT" placeholder="Correo" required style="margin-top: 1%;"></div>
      </div>
        
        
        <div class="row">
          <div class="col-6">
            <label for="cantidad" class="form-label">Cantidad</label>
            <input type="number" required class="form-control" placeholder="Cantidad" id="cantidad" required>
          </div>
          <div class="col-6">
            <label for="categoria" class="form-label">Categoria</label>
            <select id="categoria" class="form-select">
              <option value="1" selected>Normal</option>
              <option value="0.20">Estudiante</option>
              <option value="0.50">Trainee</option>
              <option value="0.85">Junior</option>
            </select>
          </div>
        </div>

        <div class="alert mt-4 align-middle" id="Pago" role="alert" >
          <p class="m-0" id="TaP"></p>
        </div>

        <div class="row g-2 my-2">
          <div class="col-6 d-grid">
            <input class="btn btn-success btn-lg" type="reset" value="Borrar" id="borrar">
          </div>
          <div class="col-6 d-grid">
            <button class="btn btn-success btn-lg" type="button" id="resumen">Resumen</button>
          </div>
        </div>
      </form>          
      
      <script src="javascript.js"></script>
</body>

<footer>
      
  <div class="container-fluid" style="padding: 0 !important; margin-top: 5%; width: 100%;">
    <nav class="navbar navbar-expand-sm navbar-dark" style="font-size: 1vw; z-index: 1000; background-image: linear-gradient(to right,rgb(45, 60, 68), rgb(54, 93, 131));">
      <div class="container-fluid" style="display: flex; justify-content: space-evenly; padding: 0 40%;" >
      <ul class="navbar-nav" style="display: flex; justify-content: space-evenly; align-items: center; gap: 10%;">
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Preguntas frecuentes</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Contáctanos</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Prensa</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Conferencias</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Términos y condiciones</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Privacidad</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="color: aliceblue;">Estudiantes</a>
        </li>
      </ul>
    </div>
    </nav>
  </div>

</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>