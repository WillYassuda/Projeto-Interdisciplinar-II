<%-- 
    Document   : newevent
    Created on : 18/03/2014, 20:12:16
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.* "%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <link href="default.css" rel="stylesheet" type="text/css" />
        <title>Mack Events</title>
    </head>
    <body>
        <div id="header">
            <div id="logo">
                <Font face="Monotype Corsiva" Size="15">Novo Evento</font>
                <h2>Cadastro de um Novo Evento</h2>
            </div>
        </div>
        <div id="content">
            <div id="colOne">
                <h1>Fomulário para Cadastro</h1>
                <Table border="1">
                    <tr>
                        <td>
                            Título do Evento: <input type="text" maxlength="30" name="txtTitulo"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            SubTítulo: <input type="text" maxlength="30" name="txtSubTitulo"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Area Designada:
                             <select name="cboAreaDesingada">
                            <option>_______________________________________</option>
                                <% Class.forName("com.mysql.jdbc.Driver");
                                Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/bd_receitas?useUnicode=true","root","administrador");
                                PreparedStatement s = con.prepareStatement("select * from receitas order by idReceita");
                                ResultSet rs = s.executeQuery();
                                %>
                                
                                <%
                                while(rs.next()) 
                                 {%>
                                <option value="<%=rs.getString("idReceita")%>"><%=rs.getString("bdTitulo")%></option>
                                <%}%>
                        </select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br/>
                        </td>
                    </tr>
                     <tr>
                        <td>
                            SubTítulo: <input type="text" maxlength="30" name="txtSubTitulo"/>
                        </td>
                    </tr>
            </Table>                
            </div>
        </div>        
    </body>
</html>
