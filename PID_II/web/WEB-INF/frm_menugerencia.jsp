<%-- 
    Document   : frm_menugerencia
    Created on : 25/02/2014, 20:30:53
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
                <Font face="Monotype Corsiva" Size="15">Gerenciador de Eventos</font>
                <h2>Bem Vindo !! Administração de Eventos do Mackenzie - Mack Events <a href="index.jsp">(Sair)</a></h2>
            </div>
        </div>
        
<div id="content">
    <div id="colOne">
        <h2>Eventos Ativos</h2>
        <ul>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
        </ul>
    </div>
    
    <div id="colTwo">
       <Table Border ="1" Bordercolor="RED">
                            <tr>
                                <td><form action="newevent.jsp" target="princ">
                                        <input type="image" src="images/AddButton.png" value="NewEvent" width="100px" height="70px" href="newevent.jsp" target="princ"/>
                                    </form>
                                </td>
                                    
                                <td>
                                    <input type="image" src="images/CancelButton.png" value="CancelEvent" width="100px" height="70px" />
                                </td>                                
                            </tr>
                            <tr>
                                <td>
                                    <input type="image" src="images/EditButton.png" value="EditEvent" width="100px" height="70px" />
                                </td>
                                <td>
                                    <input type="image" src="images/ViewButton.png" value="ViewEvent" width="100px" height="70px" />
                                </td>
                            </tr>
                    </Table>
    </div>
</div>
        
        <div id="footer">
            <p>Copyright &copy; 2014 Will. Designed Mack Events</a></p>
        </div>
    </body>
</html>