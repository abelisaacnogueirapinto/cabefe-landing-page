<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortalCabefe._Default" %>

<!DOCTYPE html>
<html lang="BR">
	<head>
		<meta charset="UTF-8">
		<title>Cabefe - Login 1 </title>
		<meta http-equiv="Content-Type" content="text/html";charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <link rel="stylesheet" href="css/cabefe.css">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
                <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
		<script type="text/javascript" src="Estilos/js/mascara.js"></script>
	</head>
	<body onload= "Load()">
		<header class="cabecalho">
			<div class="logo">
			<a href="#inicio">
				<img src="Imagens/logocabefepequena.png" alt="Logo" />
			</a>
			</div>

			<button class="menu-toggle" onclick="">
			<i class="fa fa-lg fa-bars"></i>
			</button>

			<nav class="menu">
				<div class="container-fluid">
					<li class="nav-item dropdown">
					<a  class="nav-link dropdown-toggle"  href="index.html" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Início
					</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Quem Somos?
						</a>
						<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="instituicao.html">Instuição</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Palavra do Presidente</a></li>
						<li><a class="dropdown-item" href="#">Estatuto da Cabefe</a></li>
						<li><a class="dropdown-item" href="#">Regulamento</a></li>
						<li><a class="dropdown-item" href="#">Orgão de Direção</a></li>               
						<li><a class="dropdown-item" href="#">Gestão</a></li><br>
						<li><a class="dropdown-item" href="#">Equipe de Apoio</a></li>               
						<li><a class="dropdown-item" href="#">Representantes das Uregis</a></li>
						
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Convênios e Serviços
						</a>
						<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">Plano de Saúde</a></li>
						<li><a class="dropdown-item" href="#">Transporte Aéreo</a></li>
						<li><a class="dropdown-item" href="#">Odontologia</a></li>
						<li><a class="dropdown-item" href="#">Seguros</a></li>
						<li><a class="dropdown-item" href="#">Fundo Emergencial </a></li>
						<li><a class="dropdown-item" href="#">Auxilio Funeral</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Outros Beneficios</a>
							
											
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Galeria
						</a>
						<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">Presidentes</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#"> Fotos & Vídeos</a></li>
						<li><a class="dropdown-item" href="#">Eventos</a></li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Contato
						</a>
						
					</li>
					
				</div>
			</nav>
			
			<aside class="autenticacao">
			<a href="http://www.cabefe.com.br/Default.aspx" class="botao destaque">Login Sócio</a>
			</aside>
	</header>



		<div class="row" style="min-height:400px; max-width:1080px; margin:auto;">
			<div class="col-sm-12 container" id="conteudo2">
				<h1 class="page-header">Login</h1>
				<form class="form-horizontal" style="max-width:800px; margin:auto;" runat="server">
					<div class="form-group">
						<!--<h4 style="color:rgb(236, 15, 15); margin:auto; padding-left:500px;"> NO MOMENTO FORA DO AR, EM MANUTENCAO</h4>-->

						<label class="control-label col-xs-3" for="inputLogin">Matricula*</label>
						<div class="col-xs-3">
							
							<asp:TextBox class="form-control" ID="txtMatricula" runat="server" onkeyup="formataInteiro(this,event);" style="text-align:right"></asp:TextBox>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-xs-3" for="inputLogin">Data de Nascimento*</label>
						<div class="col-xs-3">
							<asp:TextBox class="form-control" ID="txtDataNascimento" runat="server" onkeyup="formataData(this,event);" style="text-align:right"></asp:TextBox>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-xs-3" for="inputLogin">CPF*</label>
						<div class="col-xs-3">
							<asp:TextBox class="form-control" ID="txtCpf" runat="server" onkeyup="formataCPF(this,event);" style="text-align:right"></asp:TextBox>
						</div>
					</div>
					<div class="form-group">
				        <div class="col-xs-offset-3 col-xs-3">
				            <asp:Label ID="lblMensagem" runat="server" ForeColor="#FF3300"></asp:Label>
				        </div>
				    </div>
				    <br/>
				    <div class="form-group">
					    <div class="col-xs-offset-3 col-xs-3">
					        <asp:Button class="btn btn-lg btn-primary btn-block botao" ID="botao" runat="server" Text="Entrar" OnClick="botao_Click" /><br/>
				        </div>
				    </div>
				</form>				
			</div>
		</div>
		<footer>
			<div class="row" id="rodape">
				<div class="col-sm-4">
					
					<p>Endereço: Av. Raja Gabáglia 1626 - 3º andar - Gutierrez</p>
					
				</div>
				<div class="col-sm-4">
					<p style="margin-bottom:0">Telefones:&nbsp</p>
					<p style="margin-bottom:0">(31)3349-8165 - Gerência</p>
					<p style="margin-bottom:0">(31)3349-8164 - Financeiro</p>
					<p style="margin-bottom:0">(31)3349-8108 - Empréstimos</p>
					<p style="margin-bottom:0">(31)3349-8161 - Plano de Saúde</p>

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
							<img src="Estilos/Imagens/unimed_aero_medica.png" alt="Unimed Aero M�dica"/>
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