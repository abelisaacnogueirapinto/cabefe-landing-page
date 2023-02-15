<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="ManutencaoTelefone.aspx.cs" Inherits="PortalCabefe.ManutencaoTelefone" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta charset="UTF-8">
		<title>Cabefe - Login 1 </title>
		<meta http-equiv="Content-Type" content="text/html";charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
			
		<script type="text/javascript" src="Estilos/js/mascara.js"></script>
		<link rel="stylesheet" href="css/style.css">
		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
		<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	    <meta http-equiv="Content-Type" content="text/html";charset="utf-8">
		<script src="Estilos/js/jquery-1.11.1.min.js"></script>
		<script src="Estilos/js/JSCabefe.js" type="text/javascript"></script>
		<!--<link type="text/css" rel="stylesheet" href="Estilos/css/bootstrap.css" media="screen">
		<link type="text/css" rel="stylesheet" href="Estilos/css/bootstrap.min.css" media="screen">-->
		<script src="Estilos/js/bootstrap.js"></script>
		<script src="Estilos/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="Estilos/js/mascara.js"></script>
		<style>
			:root 
			{
				/*cores*/
				--corverde  :#2b564b;
				--corfundo  :#222222ef;
				--corverdec :#b7f0d6;
				--corazulc  :#4faddb;
				--corazule  :#286291;
				--corpreta  :#000;
				--corbranca :#fff;
			}

			*
			{
				padding: 0px;
				background: corfundo;
			}
			main body
			 {
				
				background:var(--corfundo);

			}
           .MainPrincipal 
		   {
			width: 100%;
			height: auto;
			margin-top:39px ;
			padding-top: 20px;
			background: var(--corfundo);
		   }
		   div>#OpcaoMenuPrincipal
		   {
			margin-top: 0px;
		   }
		   
			#OpcaoMenuPrincipal {
				padding: 0px;
				background: corfundo;
				width: auto;
				height: auto;
				display: block;
			}
			#MenuEscolhaPrincipal>nav
			{
				display: block;
				padding-bottom: 0px;
				margin-top: 50px;
				text-align: center;
				width: 100%;
				height: 100%;
				color:var(--corverdec);
				
			

			}
			.btnMenuUsuario
			{
				width: 100%;
				align-items: center;
				background: var(--corazule);
				margin-top: 15px;
				box-shadow: var(--corpreta) 0.01em 0.1em 0.3em;
				

			}
			
			ul.btnMenuUsuario>li
			{
				width: 100%;
				align-items: center;
				background: var(--corazule);
				margin-top: 20px;
				
			}
			
			ul>li
			{
				font-size: 20px;
			 	color: var(--corverdec);
				background:var(--corfundo);
				
			}
						
			div>#dados
			{
				background: var(--corfundo);
				
			}
			div>a
			{
				text-decoration: none;
				font-size: .8em;
				padding-left: 40px;
				padding-top: 0px;
				padding-bottom: 0px;
				margin: 0px;

			}
			div>#conteudo2
			{
				display: block;
				height: 1600px
				margin-top: 5px;
				
				padding-bottom: 50px;
				background: var(--corfundo);
				
				
				
			}
			div>h4
			{
				color:var(--corbranca);
				font-size: 1.2em;
			}
			
			div>h2
			{
				margin-top: 5px;
				color: var(--corbranca);
				background-color: var(--corfundo);
				background:  var(--corfundo);
				font-size: 1.6em;
				margin-bottom: 2px

			}
			footer
			{
				padding-top: 30px;
			}
			
            .form-group
			{
				padding-top: 0px;
				padding-bottom: 0px;
				margin-top: 0px;
				margin-bottom: 0px;
				text-align: left;
			}
			footer
			{
				padding-top: 30px;
			}
        </style>
	</head>
	<body onload= "Load()">
		<header class="cabecalho">
			<div class="logo">
			  <a href="index.html">
				  <img src="Imagens/logocabefepequena.png" alt="Logo" />
			  </a>
			</div>
		
			<button class="menu-toggle" onclick="">
			  <i class="fa fa-lg fa-bars"></i>
			</button>
		
			<nav class="menu">
				<div class="container-fluid">
					<li class="nav-item dropdown">
					  <a href="index.html" class="nav-link dropdown-toggle"   role="button" data-bs-toggle="dropdown" aria-expanded="false">
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
					  <li class="nav-item dropdown">
						<a href="Default.html" class="botao destaque">Login Sócio</a>
						
					  </li>
				  </div>
			</nav>
			
			
		</header>
        <main class="MainPrincipal">

            <div class="container-fluid" id="OpcaoMenuPrincipal">
				<div class="row">
					<div class="col-sm-4" id="MenuEscolhaPrincipal">
						<nav class="collapse navbar-collapse">
							<div>
								<ul class="nav navbar-custom" id="menuUsuario" >								
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="principal" runat="server" text="Minha �rea" NavigateUrl="~/MinhaArea.aspx" OnClick="principal_Click"></asp:HyperLink>Dados Cadastrais </li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="extrato" runat="server" text="Extrato de Utiliza��o" NavigateUrl="~/ExtratoUtilizacao.aspx" OnClick="extrato_Click"></asp:HyperLink>Extrato de Utilização</li>
									<li class="btnMenuUsuario" style="height:33px" ><asp:HyperLink ID="extrato" runat="server" text="Extrato de Utiliza��o" NavigateUrl="~/ExtratoUtilizacao.aspx" OnClick="extrato_Click"></asp:HyperLink>Extrato de Utilização</li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="segundaVia" runat="server" NavigateUrl="~/segundaviaboleto.aspx" text="2� Via de Boleto" OnClick="segundaVia_Click" ></asp:HyperLink>Boleto Segunda via </li> 
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="extEmp" runat="server" NavigateUrl="~/ExtratoEmprestimo.aspx" text="Extratos de Empr�stimos Contra�dos" OnClick="extEmp_Click" ></asp:HyperLink>Extrato Empréstimos</li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="demonstrativo" runat="server" NavigateUrl="~/DemonstrativoIR.aspx" text="Demonstrativo IR-Plano Sa�de e Empr�stimo" OnClick="demonstrativo_Click" ></asp:HyperLink>Imposto de Renda</li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="simulacao" runat="server" NavigateUrl="~/SimulacaoEmprestimo.aspx" text="Simula��o de Empr�stimo" OnClick="simulacao_Click" ></asp:HyperLink>Simulação de Empréstimo</li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="demonstPag" runat="server" NavigateUrl="~/DemonstrativoPag.aspx" text="Demonstrativo de Pagamento" OnClick="demonstPag_Click"></asp:HyperLink>Demostrativo de Pagamento</li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="download" runat="server" NavigateUrl="~/DownloadDocumentos.aspx" text="Download e informa��es" OnClick="download_Click" ></asp:HyperLink>Download diversos</li>
									<li class="btnMenuUsuario" style="height:33px"><asp:HyperLink ID="sair" runat="server" NavigateUrl="~/Default.aspx" text="Sair" OnClick="sair_Click" ></asp:HyperLink>Sair</li>
								</ul>
							</div>
						</nav>
					</div>
                    <div class="col-sm-8 container" id="conteudo2">
                        <div id="topo">
                            <h2 class="page-header">Alterar Telefone</h2>
                        </div>
                        <br/>
                        <form role="form" class="form-horizontal" runat="server">
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="inputLogin">Matrícula*</label>
                                <div class="col-xs-3">
                                    <asp:TextBox class="form-control" ID="txtMatricula" runat="server" onkeyup="formataInteiro(this,event);" style="text-align:right"></asp:TextBox></div>
                            </div>
                            <br/>
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="inputLogin">Tipo</label>
                                <div class="col-xs-4">
                                    <asp:DropDownList class="form-control" ID="cmbTipo" runat="server" EnableTheming="True" style="width:100px">
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <br/>
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="inputLogin">DDD</label>
                                <div class="col-xs-4">
                                    <asp:TextBox class="form-control" ID="txtDDD" runat="server"  style="text-align:left; width:50px" MaxLength="2"  onchange="formataInteiro(this,event);" onkeyup="formataInteiro(this,event);" ></asp:TextBox>
                                </div>
                            </div>
                            <br/>
                            <div class="form-group">
                                <label class="control-label col-xs-3" for="inputLogin">Número</label>
                                <div class="col-xs-4">
                                    <asp:TextBox class="form-control" ID="txtNumero" runat="server"  style="text-align:left; width:150px" MaxLength="10" onchange="formataTelefoneSemDDD(this,event);" onkeyup="formataTelefoneSemDDD(this,event);"></asp:TextBox>
                                </div>
                            </div>
                            <br/>
                            <div class="form-group">
                                <div class="col-xs-offset-3 col-xs-6">
                                    <asp:Label ID="lblMensagem" runat="server" ForeColor="#FF3300"></asp:Label>
                                </div>
                            </div>
                            <br/>
                            <div class="form-group">
                                <div class="col-xs-offset-3 col-xs-3">
                                    <asp:Button class="btn btn-lg btn-primary btn-block botao" ID="botao" runat="server" Text="Gravar" OnClick="botao_Click" /><br/>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </main>	
        <footer>
			
		</footer>
        
    </body>
</html>