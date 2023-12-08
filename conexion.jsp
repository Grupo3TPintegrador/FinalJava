<%@ page contentType="text/html;charset=UTF-8"
    import="java.io.IOException"
    import="java.sql.Connection"
    import="java.sql.DriverManager"
    import="java.sql.Statement"
    import="java.sql.ResultSet"
    import="java.sql.SQLException"
     %>

<%
Connection conex=null;
Statement sql=null;

try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    conex=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/integrador?useSSL=false", "root", "algo12");
    sql=conex.createStatement();
    //out.print("Se establecio la conexion");
}catch(Exception e){
    out.print("Error en la conexion" + e);
}
%>
