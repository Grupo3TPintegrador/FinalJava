<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="es">
<jsp:include page="head.jsp"/>
<body>
<jsp:include page="header.jsp"/>
<main>

  <!-- Sección conferencia -->
  <section class="conferencia" id="conferencia">
    <!-- carrousel -->
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-inner">

        <div class="carousel-item active" data-bs-interval="4000">
          <img class="oscurecer" src="./img/ba1.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item" data-bs-interval="4000">
          <img class="oscurecer" src="./img/ba2.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item" data-bs-interval="4000">
          <img class="oscurecer" src="./img/ba3.jpg" class="d-block w-100" alt="...">
        </div>
      </div>
    <!-- overlay -->
      <div class="container  overlay">

        <div class="row  b-flex align-items-center justify-content-end">

          <div class="col-12 col-md-6 text-end ">
            <h2>Conf Bs As</h2>
            <p>Bs As llega por primera vez a la Argentina. Un evento para compartir con nuestra comunidad el
              conocimiento y
              experiencia de los expertos que están creando el futuro de Internet. Ven a conocer a miembros del evento,
              a
              otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. te esperamos!</p>
            <div>
              <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
              <a href="tickets.jsp" class="btn btn-success" role="button">Comprar tickets</a>

            </div>
          </div>
        </div>

      </div>
    </div>






 <!-- Sección oradores -->
  <section class="oradores mt-3 mb-3" id="oradores">
    <div class="container">
      <div class="row">
        <div class="col text-center">
          <h5>Conoce a los</h5>
          <h2>ORADORES</h2>
        </div>
      </div>
      <div class="row">
        <!-- 3 CARDS -->
        <div class="row row-cols-1 row-cols-md-3 g-4 mt-0">
          <div class="col">
            <div class="card h-100">
              <img src="./img/steve.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <span class="badge text-bg-warning">JavaScript</span>
                <span class="badge text-bg-info">React</span>
                <h5 class="card-title">Steve Jobs</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit metus ac interdum
                  porttitor. Maecenas velit turpis, varius in condimentum in, pharetra id lorem. Quisque laoreet nec
                  augue quis varius.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="./img/bill.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <span class="badge text-bg-warning">JavaScript</span>
                <span class="badge text-bg-info">React</span>
                <h5 class="card-title">Bill Gates</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit metus
                  ac interdum porttitor. Maecenas velit turpis, varius in condimentum in, pharetra id lorem. Quisque
                  laoreet nec
                  augue quis varius.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="./img/ada.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <span class="badge text-bg-secondary">Negocios</span>
                <span class="badge text-bg-danger">Startups</span>
                <h5 class="card-title">Ada Lovelace</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit metus
                  ac interdum porttitor. Maecenas velit turpis, varius in condimentum in, pharetra id lorem. Quisque
                  laoreet nec
                  augue quis varius. </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Sección lugar -->
  <section class="lugar" id="lugar">
    <div class="container-fluid mb-3 p-0">
      <div class="row g-0">
        <div class="col-lg-6">
          <img src="./img/honolulu.jpg" class="w-100" alt="">
        </div>
        <div class="col-lg-6 bg-oscuro text-white p-3">
          <h3>Bs AS - Octubre</h3>
          <p>Buenos Aires es la provincia y localidad más grande del estado de Argentina, en los Estados Unidos.
            Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se
            refiere al área urbana en la costa sureste de la isla de Oahu, la ciudad y condado de Honolulu han formado
            una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km2 de superficie).</p>
          <button class="btn btn-outline-light">Conocé más</button>
        </div>
      </div>
    </div>
  </section>

  <!-- Sección Conviertete -->
  <section class="conviertete" id="conviertete">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <h5>CONVIÉRTETE EN UN</h5>
          <h2>ORADOR</h2>
          <P>Anótate como orador para dar una <span class="punteado">charla ignite</span> . Cuéntanos de qué quieres
            hablar!</P>
        </div>
      </div>
      <!-- formulario        -->
      <form class="row g-3 justify-content-center" action="oradores" method="post">
        <div class="col-md-6">
          <div class="row g-3">
            <div class="col">
              <label for="nombre" class="form-label"></label>
              <input type="text" class="form-control" placeholder="Nombre" id="nombre" name="nombre" aria-label="nombre" required>
            </div>
            <div class="col">
              <label for="apellido" class="form-label"></label>
              <input type="text" class="form-control" placeholder="Apellido" id="apellido" name="apellido" aria-label="apellido" required>
            </div>
          </div>
          <div class="mb-3">
            <label for="textAreaTema" class="form-label"></label>
            <textarea class="form-control" placeholder="Sobre qué quieres hablar" id="textAreaTema" name="textAreaTema" rows="3" required></textarea>
          </div>
          <div class="form-text">
            Recuerda incluir un título para tu charla
          </div>

          <div class="d-grid mt-3 mb-3">
            <button type="submit" class="btn btn-success boton-verde-claro">Sign in</button>
          </div>
      </form>
    </div>
  </section>

</main>

<jsp:include page="footer.jsp"/>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</body>
</html>