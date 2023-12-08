<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="es">
<jsp:include page="head.jsp"/>
<body>
<jsp:include page="header.jsp"/>
<main>

       <section class="container  w-50  tetx-center mt-4">
            <!-- Promociones -->
            <div class="row d-flex justify-content-center">
                <div class="card-group">

                    <div class="card border border-primary text-center mx-1">
                        <div class="card-body">
                            <p class="card-text h4">Estudiante</p>
                            <p class="card-text">Tiene un descuento</p>
                            <p class="card-text"> <strong>80%</strong></p>
                            <p class="card-text text-muted"> <small> *presentar documentación</small></p>
                        </div>
                    </div>

                    <div class="card border border-success text-center mx-1">
                        <div class="card-body">
                            <p class="card-text h4">Trainee</p>
                            <p class="card-text">Tiene un descuento</p>
                            <p class="card-text"> <strong>50%</strong></p>
                            <p class="card-text text-muted"><small> *presentar documentación</small></p>
                        </div>
                    </div>

                    <div class="card border border-warning text-center mx-1">
                        <div class="card-body">
                            <p class="card-text h4">Junior</p>
                            <p class="card-text">Tiene un descuento</p>
                            <p class="card-text"> <strong>15%</strong></p>
                            <p class="card-text text-muted"><small> *presentar documentación</small></p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row text-center mt-3">
                <h6 class="card-text">VENTA</h6>
                <H2>VALOR DE TICKET $200</H2>
            </div>

            <!-- Formulario -->
            <form action="action_page.php">
                <div class="row">
                    <div class="col-12 col-md-6 p-2">
                        <input type="text" id="txt_name" class="form-control" placeholder="Nombre" aria-label="nombre"
                        required/>
                    </div>
                    <div class="col-12  col-md-6 p-2">
                        <input type="text" id="txt_ape" class="form-control" placeholder="Apellido" aria-label="apellido"
                        required/>
                    </div>
                    <div class="col-12 p-2">
                        <input type="email" id="txt_mail" class="form-control" placeholder="example@nnn.com" aria-label="correo"
                        required/>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label for="cantidad"  class="form-label">Cantidad</label>
                        <input type="number" id="cantidad" class="form-control" placeholder="cantidad" aria-label="cantidad" min="1" required>
                    </div>
                    <div class="col">
                        <label for="categoria" class="form-label">Categoria</label>
                        <select id="categoria"  class="form-select" aria-label="categoria">
                            <option value="0">Estudiante</option>
                            <option value="1">Trainee</option>
                            <option value="2">Junior</option>
                        </select>
                    </div>
                </div>

                <div class="alert alert-primary mt-3 p-2" role="alert">
                    Total a pagar: $  <span id="resultado"></span>
                  </div>



                <div class="row g-3 mb-3">
                    <div class="col">
                        <button type="reset" class="btn btn-success col-sm-12 boton-verde-claro" id="borrar" >Borrar</button>
                    </div>
                    <div class="col">
                        <button type="button" class="btn btn-success col-sm-12 boton-verde-claro" id="resumen">Resumen</button>
                    </div>
                </div>

            </form>

        </section>

</main>

<jsp:include page="footer.jsp"/>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="js/comprar-tickets.js"></script>
</body>
</html>