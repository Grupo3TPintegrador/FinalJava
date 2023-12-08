<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="es">
    <%@include file="conexion.jsp"%>
    <jsp:include page="head.jsp"/>
<body style="background-color: black;">
    <jsp:include page="header.jsp"/>
    <main>

        <section class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-xl-7">
                    <div class="container d-flex-column">

                        <h1 style="color: white; margin-top: auto; margin-bottom: 50px;">Registro de Oradores</h1>

                    </div>

                    <table class="table table-dark table-striped" border="1" style="width: 100%; color: white;">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>NOMBRE</th>
                                    <th>APELLIDO</th>
                                    <th>TEMA</th>
                                </tr>
                            </thead>
                            <tbody>
                            <%
                                String qry="select * from oradores";
                                ResultSet data = sql.executeQuery(qry);
                                while(data.next()){
                            %>
                                <tr>
                                    <td><% out.print(data.getInt(1)); %></td>
                                    <td><% out.print(data.getString(2)); %></td>
                                    <td><% out.print(data.getString(3)); %></td>
                                    <td><% out.print(data.getString(4)); %></td>
                                </tr>
                            <%}%>

                            </tbody>

                    </table>
                </div>
            </div>
        </section>


    </main>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
