<!doctype html>
<html lang="en">
    <head>
        <title>Ejercicio</title>
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
              <a class="nav-link" href="tickets.html" style="color: green;">Comprar tickets</a>
            </li>
          </ul>
        </div>.
        </nav>
      </div>

      <div class="container-fluid" style="padding: 0 !important">
        <div id="BuenosAires" class="carousel slide carousel-fade" data-bs-ride="carousel" style="margin-top: -10%; width: auto;">
          <span style="position: absolute ;margin-top: 25% ;z-index: 1000; color: white ;margin-left: 60% ;text-align: right; font-size: 1vw;">
            <h1>Conf Bs As</h1>
            <p>
              Bs As llega por primera vez a Argentina. Un evento para compartir con<br>
              nuestra comunidad el conocimiento y la experiencia de los expertos que<br>
              estan creando nuestro futuro de Internet. Ven a conocer a miembros del<br>
              evento, a otros estudiantes de Codo a Codo y los oradores de primer<br>
              nivel que tenemos para ti. Te esperamos!
            </p>
            <a href="#header" class="btn btn-outline-light btn-lg" role="button" style="margin: 3%; font-size: 1vw;">Quiero ser orador</a>
            <a href="tickets.html" class="btn btn-success btn-lg" role="button" style="font-size: 1vw;">Comprar Tickets</a>
          </span>
          <div class="carousel-inner" style="filter: brightness(50%);"> 
            <div class="carousel-item active">
              <img src="imagenes_integrador_front/ba1.jpg" class="d-block w-100" alt="BsAs">
            </div>
            <div class="carousel-item" style="filter: brightness(50%);">
              <img src="imagenes_integrador_front/ba2.jpg" class="d-block w-100" alt="BsAs">
            </div>
            <div class="carousel-item" style="filter: brightness(50%);">
              <img src="imagenes_integrador_front/ba3.jpg" class="d-block w-100" alt="BsAs">
            </div>
           </div>
        </div>
      </div>

    </header>



  <body>
    <div class="container-fluid" style="padding: 0 !important">
      <br>
      <div id="Oradores" style="margin: auto; height: auto;">
          <p style="text-align: center; font-size: smaller; margin: auto; height: auto;">CONOCE A LOS</p>
          <h1 style="text-align: center; margin: auto; height: auto;">ORADORES</h1>
      </div>
    </div>

    <div class="container-fluid" style="padding: 0 !important">
      <div class="card-group" style="width: 80%; margin: auto; height: auto;">
        <div class="card" style="width:400px">
          <img class="card-img-top" src="imagenes_integrador_front/steve.jpg" alt="Card image" style="width:90%">
            <div class="card-body">
              <button type="button" class="btn btn-warning btn-sm">Javascript</button>
              <button type="button" class="btn btn-primary btn-sm">React</button>
              <h4 class="card-title">Steve Jobs</h4>
              <br>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at posuere diam. Praesent nibh risus, sollicitudin vitae 
                tortor id, tempor efficitur lorem. Quisque eu magna lectus. Donec vulputate mauris massa, in consectetur 
                lorem sagittis eget. Etiam tempus consequat nisl, euismod fringilla nisl bibendum et. 
                Maecenas in magna tortor. Sed luctus feugiat tempus.</p>
            </div>
        </div>
        <div class="card" style="width:400px">
          <img class="card-img-top" src="imagenes_integrador_front/bill.jpg" alt="Card image" style="width:90%">
          <div class="card-body">
                <button type="button" class="btn btn-warning btn-sm">Javascript</button>
                <button type="button" class="btn btn-primary btn-sm">React</button>
                <h4 class="card-title">Bill Gates</h4>
                <br>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at posuere diam. Praesent nibh risus, sollicitudin vitae 
                  tortor id, tempor efficitur lorem. Quisque eu magna lectus. Donec vulputate mauris massa, in consectetur 
                  lorem sagittis eget. Etiam tempus consequat nisl, euismod fringilla nisl bibendum et. 
                  Maecenas in magna tortor. Sed luctus feugiat tempus.</p>
          </div>
        </div>
          <div class="card" style="width:400px">
            <img class="card-img-top" src="imagenes_integrador_front/ada.jpeg" alt="Card image" style="width:90%">
              <div class="card-body">
                <button type="button" class="btn btn-secondary btn-sm">Negocios</button>
                <button type="button" class="btn btn-danger btn-sm">Startups</button>
                <h4 class="card-title">Ada Lovelace</h4>
                <br>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at posuere diam. Praesent nibh risus, sollicitudin vitae 
                    tortor id, tempor efficitur lorem. Quisque eu magna lectus. Donec vulputate mauris massa, in consectetur 
                    lorem sagittis eget. Etiam tempus consequat nisl, euismod fringilla nisl bibendum et. 
                    Maecenas in magna tortor. Sed luctus feugiat tempus.</p>
              </div>
          </div>
      </div>
    </div>
    <br>
    <div class="container-fluid" style="padding: 0 !important">
      <div class="row no-gutter">
        <div class="col-6 izq">
              <div style="background-size: cover;"> <img src="imagenes_integrador_front/honolulu.jpg" alt="CaC" style="max-width: 102%;";/> </div>
        </div>
        <div class="col-6 der" style="color:white; background-color: #464646;">
          <br>
          <h1>Bs As - Octubre</h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at posuere diam. Praesent nibh risus, sollicitudin vitae 
            tortor id, tempor efficitur lorem. Quisque eu magna lectus. Donec vulputate mauris massa, in consectetur 
            lorem sagittis eget. Etiam tempus consequat nisl, euismod fringilla nisl bibendum et. 
            Maecenas in magna tortor. Sed luctus feugiat tempus</p>
            <a href="#header" class="btn btn-outline-light" role="button" style="font-size: 1vw;">Conocé Más</a>
        </div>
      </div>
    </div>
      
    <div class="container-fluid" style="padding: 0 !important">
      <br>
      <div id="Oradores" style="margin: auto; height: auto;">
          <p style="text-align: center; font-size: smaller; margin: auto; height: auto;">CONVIÉRTE EN UN</p>
          <h1 style="text-align: center; margin: auto; height: auto;">ORADOR</h1>
          <p style="text-align: center; margin: auto; height: auto; padding: 10px;">Anótate como orador para dar una charla ignite. Cuéntanos de qué quieras hablar!</p>
      </div>
    </div>
    
    <div class="container-fluid" style="padding: 0 !important; width: 60%;">
      <form class="row g-3 align-items-center">
        
        <div class="col-6">
          <input type="text" class="form-control" id="Nombre1" placeholder="Nombre">
        </div>

        <div class="col-6">
          <input type="text" class="form-control" id="Apellido" placeholder="Apellido">
        </div>
        
        <div>
        <textarea class="form-control form-control-lg" id="CuadroDeTexto" rows="4" placeholder="Sobre qué quieres hablar?"></textarea>
        <p style="color: rgba(0, 0, 0, 0.6); font-size: small;">Recuerda incluir un título para tu charla</p>
        </div>
        <button type="submit" class="input-btn btn-success btn-lg">Enviar</button>
      </form>           
     </div>
      
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>



    <footer>
      
      <div class="container-fluid" style="padding: 0 !important; margin-top: 1%;">
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
    
</html>