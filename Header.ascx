<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="PortalCabefe.Header" %>

<script type="text/javascript" src="\js\JSCabefe.js"></script>
<script type="text/jscript" src="\js\jquery.min.js"></script>
<script type ="text/javascript" src="\js\bootstrap.min.js"></script>
<link type="text/css" rel="stylesheet" href="\css\cabefe.css" media="screen" />
<link rel="stylesheet" href="\css\bootstrap.min.css"/>

<header id="cabecalho">
	<div class="row" >
		<div  style="margin:0; height:250px; width:50%; float:left">
			<img src="\Imagens\logo_cabefe01.jpg" width="100%" height="100%" alt="Cabefe" style="margin:0;"/>
		</div>
		<div id="imgSlider" style="margin:0; max-width:50%; max-height:280px;">
			<div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel" style="margin:0;">
				<!--indicadores-->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>
				<!--itens-->
				<div class="carousel-inner" style="margin:0; ; max-height:250px;">
					<div class="active item">
						<img alt="" src="\Imagens\ImgFamiliaAdams.jpg" width="100%" height="100%" style="max-height:250px;"/>
							<div class="carousel-caption">
								<p style="font-weight:bold;">Família Adams</p>
							</div>

					</div>
					<div class="item">
						<img alt="" src="\Imagens\imgFamiliaSimpsons.jpg" width="100%" height="100%" style="max-height:250px;"/>
						<div class="carousel-caption">
							<p style="font-weight:bold;">Família Simpsons</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="\Imagens\imagem_familia.jpg" width="100%" height="100%" style="max-height:250px;"/>
						<div class="carousel-caption">
							<p style="font-weight:bold;">Família Qualquer</p>
						</div>
					</div>
				</div>
				<!--carousel nav-->
				<a class="carousel-control left" href="#myCarousel" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left"></span>
				</a>
				<a class="carousel-control right"href="#myCarousel" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right"></span>
				</a>
			</div>
		</div>
	</div>
		<div class="row">
			<nav class="navbar navbar-custom" style="margin:0;">
				<div class="" style="padding:0;">
					<ul class="nav navbar-nav">
						<li><a href="D:\Portal_Cabefe\Site_Cabefe\homeCabefe.htm">Home</a></li>
						<li class="dropdown" style="min-width:180px"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:White;">Quem Somos<span class="caret"></span></a>
							<ul class="dropdown-menu" style="min-width:150px;">
								<li><a href="quemSomosCabefe_1_Instit.htm">Institui&ccedil;&atilde;o</a></li>
								<li><a href="palavraPresidenteCabefe.htm">Palavra do Presidente</a></li>
								<li><a href="quemSomosCabefe_2_EstatutoCabefe.htm">Estatuto da CABEFE</a></li>
								<li><a href="quemSomosCabefe_3_Regulamento.htm">Regulamento</a></li>
								<li><a href="quemSomosCabefe_4_OrgaoDir.htm">&Oacute;rg&atilde;o de dire&ccedil;&atilde;o</a></li>
								<li><a href="quemSomosCabefe_5_Equipe.htm">Equipe de Apoio</a></li>
								<li><a href="quemSomosCabefe_6_ReprUregis.htm">Repr. das Uregis</a></li>
							</ul>
						</li>
						<li class="dropdown" style="min-width:220px"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:White;">Conv&ecirc;nios e Servi&ccedil;os<span class="caret"></span></a>
							<ul class="dropdown-menu" style="min-width:235px;">
								<li><a href="conveniosServicosCabefe_1_PlanoSaude.htm">Plano de Sa&uacute;de</a></li>
								<li><a href="conveniosServicosCabefe_2_TranspAero.htm">Transporte Aero</a></li>
								<li><a href="conveniosServicosCabefe_3_Odonto.htm">Odontologia</a></li>
								<li><a href="conveniosServicosCabefe_4_Vida.htm">Seguros</a></li>
								<li><a href="conveniosServicosCabefe_5_FundoEmerg.htm">Fundo Emerg&ecirc;ncia</a></li>
								<li><a href="conveniosServicosCabefe_6_AuxFuner.htm">Aux&iacute;lio Funeral</a></li>
								<li><a href="conveniosServicosCabefe_7_OutrosBenef.htm">Outros Benef&iacute;cios</a></li>
							</ul>
						</li>
						<li><a href="faleConoscoCabefe.htm">Fale Conosco</a></li>
						<li><a href="loginCabefe.htm"><span class="glyphicon glyphicon-user" style="margin-right:3px;"></span>&Aacute;rea do Associado</a></li>
					</ul>
				</div>
			</nav>
		</div>
</header>
