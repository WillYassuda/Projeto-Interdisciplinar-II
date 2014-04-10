<%-- 
    Document   : index
    Created on : 11/02/2014, 20:50:14
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
                <Font face="Monotype Corsiva" Size="15">Mack Events</font>
                <h2>Os melhores eventos da Universidade Presbiteriana Mackenzie</h2>
            </div>
            <div>
                <menu>
                    <br><br><br><br><br><br>
                    <table>
                    <tr>
                        <td><a href="index.html"> Home</a></td>
                        <td> / <a href="index.html"> Quem Somos</a></td>
                        <td> / <a href="index.html"> Verificar Eventos</a></td>
                        <td> / <a href="index.html"> Agendamento</a></td>
                    </tr>
                    </table>
                </menu>
            </div>
        </div>
        
<div id="content">
    <div id="colOne">
        <h2>Próximos Eventos</h2>
        <p><em><strong>Mack Events:</strong></em> Próximos eventos a serem realizados.</p>
        <h3>Eventos:</h3>
        <ul>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
            <li><a href="#">Aqui será exbido o Título do evento por order de Data.</a></li>
        </ul>
        
        <h3>Nossos Patrocinadores</h3>
        <p>Espaço reservado aos nossos patrocinadores e afins</p>
        <ol>
            <CENTER><A HREF="http://www.google.com"><FONT COLOR="red"><B>Google</B></FONT></A><BR></CENTER>
            <CENTER><A HREF="http://www.hotmail.com"><FONT COLOR="red"><B>Hotmail</B></FONT></A><BR></CENTER>
            <CENTER><A HREF="http://www.mackezie.br"><FONT COLOR="red"><B>Mackenzie</B></FONT></A><BR></CENTER>
            <CENTER><A HREF="http://www.santander.com.br"><FONT COLOR="red"><B>Santander</B></FONT></A><BR></CENTER>      
        </ol>
    </div>
    <div id="colTwo">
     <form action="frm_menugerencia.jsp">
                    <Table Border ="1" Bordercolor="RED">
                            <tr>
                                <td>
                                    <font size="5">Login</font>
                                </td>
                                    
                                <td>
                                   <input type="text" id="usuario" name="txt_Usuario" value="" size="18" />
                                </td>                                
                            </tr>
                            <tr>
                                <td>
                                    <font size="5">Senha</font>
                                </td>
                                <td>
                                    <input type="password" id="senha" name="txt_Sennha" value="" size="18" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                   
                                </td>
                                <td>
                                    <input type="submit" id="submit1" name="submit1" value="Entrar" />
                                </td>
                            </tr>
                        </Table>
                 </form>
    </div>
</div>
        
        <div id="footer">
            <p>Copyright &copy; 2014 Will. Designed Mack Events</a></p>
        </div>
    </body>
</html>