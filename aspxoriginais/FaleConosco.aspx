<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FaleConosco.aspx.cs" Inherits="PortalCabefe.FaleConosco" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Cabefe - Fale Conosco</title>
		<meta http-equiv="Content-Type" content="text/html";charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<script src="Estilos/js/jquery-1.11.1.min.js"></script>
		<script src="Estilos/js/JSCabefe.js" type="text/javascript"></script>
		<link type="text/css" rel="stylesheet" href="Estilos/css/bootstrap.css" media="screen">
		<link type="text/css" rel="stylesheet" href="Estilos/css/bootstrap.min.css" media="screen">
		<script src="Estilos/js/bootstrap.js"></script>
		<script src="Estilos/js/bootstrap.min.js"></script>
		<link type="text/css" rel="stylesheet" href="Estilos/css/cabefe.css" media="screen" />
		<script type="text/javascript">
			function confirmaLogin()
			{
				location.href="Home/homeCabefe.htm";
			}
		</script>
	</head>
	<body onload= "Load()">
		<header id="cabecalho">
			<div class="row" id="cabecalhoTopo">
				<div style="height:180px; max-width:1080px; margin:auto; ">
					<div style="margin:0; height:180px; width:50%; float:left">
						<img src="Estilos/Imagens/logo_cabefe01.jpg" width="100%" height="100%" alt="Cabefe" style="margin:0;"/>
					</div>
					<div id="imgSlider" style="margin:0; max-width:50%; max-height:180px;">
						<div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel" style="margin:0;">
							<!--indicadores-->
							<ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2"></li>
							</ol>
							<!--itens
							<div class="carousel-inner" style="margin:0; max-height:180px;">
								<div class="active item">
									<img src="Estilos/Imagens/img01.jpg" width="100%" height="100%" style="max-height:180px;"/>
									<div class="carousel-caption">
										<p id="legenda1"></p>
									</div>
								</div>
								<div class="item">
									<img src="Estilos/Imagens/img02.jpg" width="100%" height="100%" style="max-height:180px;"/>
									<div class="carousel-caption">
										<p id="legenda2"></p>
									</div>
								</div>
								<div class="item">
									<img src="Estilos/Imagens/img03.jpg" width="100%" height="100%" style="max-height:180px;"/>
									<div class="carousel-caption">
										<p id="legenda3"></p>
									</div>-->
								</div>
							</div>
							<!--carousel nav
							<a class="carousel-control left" href="#myCarousel" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span>
							</a>
							<a class="carousel-control right"href="#myCarousel" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span>
							</a>-->
						</div>
					</div>
				</div>
			</div>
			<div class="row" id="linhaMenuHoriz">
				<nav class="navbar navbar-custom" style="margin:0; max-width:1080px; margin:auto">
					<div style="padding:0;">
						<ul class="nav navbar-nav">
							<li><a href="Home/homeCabefe.htm"><span class="glyphicon glyphicon-home" style="margin-right:7px;"></span>Home</a></li>
							<li class="dropdown" style="min-width:185px"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:White;">Quem Somos<span class="caret"></span></a>
								<ul class="dropdown-menu" style="min-width:185px;">
									<li><a href="Quem Somos/1_Instituicao.htm">Institui&ccedil;&atilde;o</a></li>
									<li><a href="Quem Somos/2_PalavraPresidente.htm">Palavra do Presidente</a></li>
									<li><a href="Quem Somos/3_EstatutoCabefe.htm">Estatuto da CABEFE</a></li>
									<li><a href="Quem Somos/4_Regulamento.htm">Regulamento</a></li>
									<li><a href="Quem Somos/5_OrgaoDir.htm">&Oacute;rg&atilde;o de dire&ccedil;&atilde;o</a></li>
									<li><a href="Quem Somos/6_gestao.htm">Administração Atual</a></li>
									<li><a href="Quem Somos/7_EquipeApoio.htm">Equipe de Apoio</a></li>
									<li><a href="Quem Somos/8_ReprUregis.htm">Repr. das Uregis</a></li>
								</ul>

								</ul>
							</li>
							<li class="dropdown" style="min-width:235px;"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:White;">Conv&ecirc;nios e Servi&ccedil;os<span class="caret"></span></a>
								<ul class="dropdown-menu" style="min-width:235px;">
									<li><a href="Convenios e Servicos/1_PlanoSaude.htm">Plano de Sa&uacute;de</a></li>
									<li><a href="Convenios e Servicos/2_TranspAero.htm">Transporte Aero</a></li>
									<li><a href="Convenios e Servicos/3_Odonto.htm">Odontologia</a></li>
									<li><a href="Convenios e Servicos/4_Seguros.htm">Seguros</a></li>
									<li><a href="Convenios e Servicos/5_FundoEmerg.htm">Fundo Emerg&ecirc;ncia</a></li>
									<li><a href="Convenios e Servicos/6_AuxFuner.htm">Aux&iacute;lio Funeral</a></li>
									<li><a href="Convenios e Servicos/7_OutrosBenef.htm">Outros Benef&iacute;cios</a></li>
								</ul>
							</li>
							<li><a href="FaleConosco.aspx"><span class="glyphicon glyphicon-envelope" style="margin-right:7px;"></span>Fale Conosco</a></li>
							<li><a href="Default.aspx"><span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>&Aacute;rea do Associado</a></li>
						</ul>										    
					</div>
				</nav>
			</div>
		</header>
		<div class="row" style="min-height:400px; max-width:1080px; margin:auto;">
			
			<div class="col-sm-12 container" id="conteudo2">
				<div id="topo">					
					<h1 class="page-header">Fale Conosco</h1>
				</div>
				<form class="form-horizontal" style="max-width:800px; " runat="server">
					<%--<div class="form-group">
					    <div class="col-xs-offset-6 col-xs-12">
						    <asp:Label class="control-label col-xs-3" runat="server" id="lblMensagem" ForeColor="#FF3300"></asp:Label>
						</div>
					</div>--%>
					<div class="form-group">
						<asp:Label class="control-label col-xs-3" for="inputNome" runat="server" id="Label1" Font-Bold="True">Nome</asp:Label>
                        <div class="col-xs-9">
                            <asp:TextBox runat="server" type="text" class="form-control" id="inputNome" ></asp:TextBox>
						</div>
					</div>
					<div class="form-group">
						<asp:Label class="control-label col-xs-3" for="inputEmail" runat="server" id="Label2" Font-Bold="True">Email*</asp:Label>
                        <div class="col-xs-9">
                            <asp:TextBox runat="server" type="email" class="form-control" id="inputEmail" placeholder="Email"></asp:TextBox>
						</div>
					</div>
					
					<div class="form-group">
					<label class="control-label col-xs-3">Assunto</label>
						<asp:RadioButtonList ID="RadioButtonList1" class="radio-inline" runat="server">
						    
						      
                                    <asp:ListItem type="radio" class="radio-inline" Value="Duvidas" name="assunto">Dúvidas</asp:ListItem>
                                
                           
                            
                                
                                    <asp:ListItem type="radio" class="radio-inline" Value="Duvidas" name="assunto">Sugestões</asp:ListItem>
                                
                           
                           
                                
                                    <asp:ListItem type="radio" class="radio-inline" Value="Duvidas" name="assunto">Reclamações</asp:ListItem>
                                
                          
                        </asp:RadioButtonList>
					</div>
					<div class="form-group">
						<asp:Label class="control-label col-xs-3" for="inputMensagem" runat="server" id="Label3" Font-Bold="True">Mensagem*</asp:Label>
                        <div class="col-xs-9">
                            <asp:TextBox class="form-control" id="inputMensagem" rows="20" runat="server" Height="200px" TextMode="MultiLine"></asp:TextBox>
						</div>
					</div>
					<div class="form-group">
						<div class="col-xs-offset-3 col-xs-9">
							<asp:Button class="btn btn-primary" value="Enviar" runat="server" id="EnviarButton" Text="Enviar" OnClick="EnviarButton_Click"/>
							<%--<button type="submit" class="btn btn-primary" value="Enviar">Enviar</button>--%>
							<button type="reset" class="btn btn-default" value="Limpar">Limpar</button>
							<button type="reset" class="btn btn-default" value="Cancelar" onclick="confirmaLogin()">Cancelar</button>
						</div>
					</div>
				</form>
			</div>
		</div>
		<footer>
			<div class="row" id="rodape">
				<div class="col-sm-5">
					<img src="Estilos/Imagens/rodape_logo_cabefe.png" alt="Cabefe" style="float:left; margin-right:20px;"/>
					<br/>
					<p style="margin-bottom:0;">Endere&ccedil;o: Av. Raja Gab&aacute;glia 1626 - Gutierrez</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Belo Horizonte - MG / CEP: 30.441-194</p>
				</div>
				<div class="col-sm-4" style="margin-right:-15px;">
					<p style="margin-bottom:0">Telefones:&nbsp;</p>
					<p style="margin-bottom:0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(31)3349-8165 - Ger&ecirc;ncia</p>
					<p style="margin-bottom:0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(31)3349-8164 - Financeiro</p>
					<p style="margin-bottom:0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(31)3349-8108 - Empr&eacute;stimo</p>
					<p style="margin-bottom:0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(31)3349-8161 - Plano de Sa&uacute;de</p>
				</div>
				<div class="col-sm-3" id="rodapeImgs">
					<div class="cont1Item" style="float:left">
						<a href="http://www.emater.mg.gov.br/" target="_blank">
							<img src="Estilos/Imagens/emater_logo.jpg" alt="Emater"/>
						</a>
					</div>
					<div class="cont1Item" style="float:left">
						<a href="http://www.unimedbh.com.br" target="_blank">
							<img src="Estilos/Imagens/banner_unimedbh.gif" alt="Unimed-BH" />
						</a>
					</div>				
					<div class="cont1Item"style="float:left">
						<a href="http://www.unimedodonto.com.br" target="_blank">
							<img src="Estilos/Imagens/unimedOdonto_logo.jpg" alt="Unimed Odonto"/>
						</a>
					</div>
					<div class="cont1Item"style="float:left">
						<a href="http://www.uniodontobh.org.br" target="_blank">
							<img src="Estilos/Imagens/unidonto_BH_logo.png" alt="Unidonto BH" />
						</a>
					</div>					
					<div class="cont1Item" style="float:left">
						<a href="http://www.uniminas.com.br/" target="_blank">
							<img src="Estilos/Imagens/unimed_aero_medica.png" alt="Unimed Aero Médica"/>
						</a>
					</div>
					<div class="cont1Item">
						<a href="http://www.engesoft.com.br" target="_blank">
							<img src="Estilos/Imagens/NEWLogoEDS.png" alt="EDS Engesoft" />
						</a>
					</div>
				</div>
			</div>
		</footer>
    </body>
</html>