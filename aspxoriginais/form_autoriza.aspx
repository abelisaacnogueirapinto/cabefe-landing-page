<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="DownloadDocumentos.aspx.cs" Inherits="PortalCabefe.DownloadDocumentos" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Cabefe - Área do Usuário</title>
		<meta http-equiv="Content-Type" content="text/html";charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<script src="Estilos/js/jquery-1.11.1.min.js"></script>
		<script src="Estilos/js/JSCabefe.js" type="text/javascript"></script>
		<link type="text/css" rel="stylesheet" href="Estilos/css/bootstrap.css" media="screen">
		<link type="text/css" rel="stylesheet" href="Estilos/css/bootstrap.min.css" media="screen">
		<script src="Estilos/js/bootstrap.js"></script>
		<script src="Estilos/js/bootstrap.min.js"></script>
		<link type="text/css" rel="stylesheet" href="Estilos/css/cabefe.css" media="screen" />
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
			<div class="col-sm-4" id="conteudo1">
				<nav class="collapse navbar-collapse" style="margin:0; padding:0;">
					<div style="padding:0;">
						<ul class="nav navbar-custom" id="menuUsuario" style="display:list-item">								
							<li class="btnMenuUsuario"><asp:HyperLink ID="principal" runat="server" text="Minha Área" NavigateUrl="~/MinhaArea.aspx" OnClick="principal_Click"></asp:HyperLink></li>
							<li class="btnMenuUsuario"><asp:HyperLink ID="extrato" runat="server" text="Extrato de Utilização" NavigateUrl="~/ExtratoUtilizacao.aspx" OnClick="extrato_Click"></asp:HyperLink></li>
							<li class="btnMenuUsuario"><asp:HyperLink ID="segundaVia" runat="server" NavigateUrl="~/segundaviaboleto.aspx" text="2ª Via de Boleto" OnClick="segundaVia_Click" ></asp:HyperLink></li>
							<li class="btnMenuUsuario" style="height:75px"><asp:HyperLink ID="extEmp" runat="server" NavigateUrl="~/ExtratoEmprestimo.aspx" text="Extratos de Empréstimos Contraídos" OnClick="extEmp_Click" ></asp:HyperLink></li>
							<li class="btnMenuUsuario" style="height:75px"><asp:HyperLink ID="demonstrativo" runat="server" NavigateUrl="~/DemonstrativoIR.aspx" text="Demonstrativo IR-Plano Saúde e Empréstimo" OnClick="demonstrativo_Click" ></asp:HyperLink></li>
							<li class="btnMenuUsuario"><asp:HyperLink ID="simulacao" runat="server" NavigateUrl="~/SimulacaoEmprestimo.aspx" text="Simulação de Empréstimo" OnClick="simulacao_Click" ></asp:HyperLink></li>
							<li class="btnMenuUsuario"><asp:HyperLink ID="demonstPag" runat="server" NavigateUrl="~/DemonstrativoPag.aspx" text="Demonstrativo de Pagamento" OnClick="demonstPag_Click"></asp:HyperLink></li>
							<li class="btnMenuUsuario"><asp:HyperLink ID="download" runat="server" NavigateUrl="~/DownloadDocumentos.aspx" text="Download de Documentos" OnClick="download_Click" ></asp:HyperLink></li>
							<li class="btnMenuUsuario"><asp:HyperLink ID="sair" runat="server" NavigateUrl="~/Default.aspx" text="Sair" OnClick="sair_Click" ></asp:HyperLink></li>
						</ul>
					</div>
				</nav>									
			</div>
			<div class="col-sm-8 container" id="conteudo2">
				<div id="topo">
					<h1 class="page-header">Downloads</h1>
				</div>
				<br/>
					

				<!--Tabela de Documentos-->
				<table class="table table-hover">
					<caption>Documentos</caption>
					<thead>
						<tr>
							<th>Número</th>
							<th>Documento</th>
							<th>Descrição</th>
						</tr>
					</thead>
					<tbody>
						
					
						
						<tr>
							<td>01</td>
							<td><a href="Documentos/documento/estatuto_cabefe.pdf">Estatuto da Cabefe</a></td>
							<td>Estatuto da Cabefe</td>
						</tr> 
					
					  <tr>
							<td>02</td>
							<td><a href="Documentos/documento/planodesaude.pdf">Manual - Plano de Saúde</a></td>
							<td></td>
						</tr> 
					<tr>
							<td>03</td>
							<td><a href="Documentos/documento/regulamento fundo emprestimo urgencia e parto.pdf">Regulamento do Fundo de Empréstimo de Urgência e Parto</a></td>
							<td></td>
						</tr>
						<tr>
							<td>04</td>
							<td><a href="Documentos/documento/REGULAMENTO EMPRESTIMO SIMPLES I.pdf">Regulamento do Fundo de Empréstimo Simples I</a></td>
							<td></td>
						</tr>
						<tr>
							<td>05</td>
							<td><a href="Documentos/documento/REGULAMENTO EMPRESTIMO SIMPLES II.pdf">Regulamento do Fundo de Empréstimo Simples II</a></td>
							<td></td>
						</tr>
						<tr>
							<td>06</td>
							<td><a href="Documentos/documento/regulamento_cabefe.pdf">Regulamento da Cabefe</a></td>
							<td></td>
						</tr>
						<tr>
							<td>07</td>
							<td><a href="Documentos/documento/Regulamento Fundo de Emergencia.pdf">Regulamento do Fundo de Emergência - EMPRÉSTIMO</a></td>
							<td></td>
						</tr>
						<tr>
							<td>08</td>
							<td><a href="Documentos/documento/Regulamento Fundo de Emergencia social.pdf">Regulamento do Fundo de Emergência </a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>09</td>
							<td><a href="Documentos/documento/pea.pdf">PEA - Programa de Extensão Assistencial </a></td>
							<td></td>
						</tr>
						
						
						
						<tr>
							<td>10</td>
							<td><a href="Documentos/documento/Taxa_ Dependentes.pdf">Taxa de dependentes válida apartir de 01/01/2017 </a></td>
							<td></td>
						
						</tr>
						<tr>
							<td>11</td>
							<td><a href="Documentos/documento/REGULAMENTOPROGRAMAREEMBOLSOVACINAS.pdf">Regulamento do Programa de Reembolso de Vacinas</a></td>
							<td></td>
						</tr>




					</tbody>
				</table>
				<%--Tabela de Formulários--%>
				<table class="table table-hover">
					<caption>Formulários</caption>
					<thead>
						<tr>
							<th>Número</th>
							<th>Documento</th>
							<th>Descrição</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>01</td>
							<td><a href="Documentos/formulario/autorizadescontoRCT.pdf">Autoriza Desconto RCT</a></td>
							<td></td>
						</tr>
						<tr>
							<td>01.1</td>
							<td><a href="Documentos/formulario/autoriza_desconto_rct.ods">Autoriza Desconto RCT - preenchimento </a></td>
							<td></td>
						</tr>
						
						
						
						<tr>
							<td>02</td>
							<td><a href="Documentos/formulario/autorização desconto ceres.pdf">Autorização Desconto Ceres</a></td>
							<td></td>
						</tr>
						<tr>
							<td>03</td>
							<td><a href="Documentos/formulario/Inclusão_e_exclusão_emprestimo_fundoII.docx">Inclusão e exclusão do Fundo empréstimo II</a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>04</td>
							<td><a href="Documentos/formulario/auxiliofuneral.pdf">Termo de Inclusão Auxílio Funeral</a></td>
							<td></td>
						</tr>
						<td>05</td>
							<td><a href="Documentos/formulario/contratosociofacultativotitular.pdf">Contrato Sócio Facultativo - TITULAR</a></td>
							<td></td>
						</tr>
						<td>05.1</td>
							<td><a href="Documentos/formulario/contratosociofacultativotitular.doc">Contrato Sócio Facultativo - TITULAR - preenchimento</a></td>
							<td></td>
						</tr>
						<tr>
							<td>06</td>
							<td><a href="Documentos/formulario/contratosociofacultativoconjuge.pdf">Contrato sócios facultativos - CONJUGE</a></td>
							<td></td>
						</tr>
						<tr>
							<td>06.1</td>
							<td><a href="Documentos/formulario/contratosociofacultativoconjuge.doc">Contrato sócios facultativos - CONJUGE - preenchimento</a></td>
							<td></td>
						</tr>
						<tr>
							<td>07</td>
							<td><a href="Documentos/formulario/contrato_emp_mt.ods">Contrato de Empréstimo Mútuo</a></td>
							<td></td>
						</tr>
						<tr>
							<td>07.1</td>
							<td><a href="Documentos/formulario/contrato_emp_mt.pdf">Contrato de Empréstimo Mútuo - PDF</a></td>
							<td></td>
						</tr>

																	
						<tr>
							<td>08</td>
							<td><a href="Documentos/formulario/dependente estudante.doc">Termo de manutenção de Dependente categoria Estudante</a></td>
							<td></td>
						</tr>
						<tr>
							<td>09</td>
							<td><a href="Documentos/formulario/Termo_exclusao_programa_saude.pdf">Termo para exclusão da Cabefe e/ou dependentes</a></td>
							<td></td>
						</tr>
						<tr>
							<td>09.1</td>
							<td><a href="Documentos/formulario/Termo_exclusao_programa_saude.docx">Termo para exclusão da Cabefe e/ou dependentes</a></td>
							<td></td>
						</tr>

												
						<tr>
							<td>10</td>
							<td><a href="Documentos/formulario/ficha de inscrição do associado_formulário.ods">Ficha de inscrição do associado</a></td>
							<td></td>
						</tr>
						<tr>
							<td>10.1</td>
							<td><a href="Documentos/formulario/ficha de inscrição do associado_formulário.PDF">Ficha de inscrição do associado - PDF</a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>11</td>
							<td><a href="Documentos/formulario/Inclusao_dependentes_termo.doc">Termo de Inclusão de Dependentes </a></td>
							<td></td>
						</tr>
						<tr>
							<td>12</td>
							<td><a href="Documentos/formulario/registro_reembolso_desp_mediico-hospitalar.ods">Registro Reembolso Despesa Médico-Hospitalar</a></td>
							<td></td>
						</tr>
						<tr>
							<td>12.1</td>
							<td><a href="Documentos/formulario/registro_reembolso_desp_mediico-hospitalar.PDF">Registro Reembolso Despesa Médico-Hospitalar - PDF</a></td>
							<td></td>
						</tr>


						
						<tr>
							<td>13</td>
							<td><a href="Documentos/formulario/SOU - FICHA ADESAO.pdf"> Termo Inclusão Unimed-Odonto(SOU)</a></td>
							<td></td>
						</tr>
						<tr>
							<td>14</td>
							<td><a href="Documentos/formulario/t_comp_emp.emerg.pdf">Termo de compromisso emprestimo emergência</a></td>
							<td></td>
						</tr>
						<tr>
							<td>15.1</td>
							<td><a href="Documentos/formulario/t_comp_emp.emerg.odt">Termo de compromisso emprestimo emergência - preenchimento</a></td>
							<td></td>
						</tr>
						<tr>
							<td>16</td>
							<td><a href="Documentos/formulario/termo de adesão - plano odontologico.xls">Termo de Adesão - Plano ODONTOPREV</a></td>
							<td></td>
						</tr>
						<tr>
							<td>17</td>
							<td><a href="Documentos/formulario/declaodonto.docx"> Declaração e Termo de compromisso de empréstimo odontológico</a></td>
							<td></td>
						</tr>
						<tr>
							<td>17.1</td>
							<td><a href="Documentos/formulario/declaodonto.pdf"> Declaração e Termo de compromisso de empréstimo odontológico</a></td>
							<td></td>
						</tr>
						<tr>
							<td>18</td>
							<td><a href="Documentos/formulario/termo de adesao uniodonto.pdf">Termo de Adesão - Uniodonto</a></td>
							<td></td>
						</tr>
						<tr>
							<td>19</td>
							<td><a href="Documentos/formulario/termo de responsabilidade ex-associado.doc">Termo de Responsabilidade Ex-Associado</a></td>
							<td></td>
						</tr>
						<tr>
							<td>20</td>
							<td><a href="Documentos/formulario/termo_de_exclusao_sou.pdf">Termo de Exclusão Unimed-Odonto</a></td>
							<td></td>
						</tr>
						<tr>
							<td>21</td>
							<td><a href="Documentos/formulario/termoexclusaouniodonto.pdf">Termo de Exclusão Uniodonto</a></td>
							<td></td>
						</tr>
						<tr>
							<td>22</td>
							<td><a href="Documentos/formulario/termoexclusaofundoI.docx">Termo de Exclusão do Fundo I</a></td>
							<td></td>
						</tr>
						<tr>
							<td>23</td>
							<td><a href="Documentos/formulario/adiantamentoviagem95018.ods">Viagem - Solicitação de Adiantamento SIMPLES - 950 18 </a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>24</td>
							<td><a href="Documentos/formulario/relatorioviagem95019.ods">Viagem - Relatório de Viagem SIMPLES - 950 19</a></td>
							<td></td>
						</tr>
				
						<tr>
							<td>25</td>
							<td><a href="Documentos/formulario/Termorescisaosociofacultativo.pdf">Termo para rescisão Socio Facultativo</a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>25.1</td>
							<td><a href="Documentos/formulario/Termorescisaosociofacultativo.doc">Termo para rescisão Socio Facultativo</a></td>
							<td></td>
						</tr>


						<tr>
							<td>26</td>
							<td><a href="Documentos/formulario/registro_reembolso_vacinas.doc">Reembolso de Vacinas</a></td>
							<td></td>
						</tr>
						<tr>
							<td>26.1</td>
							<td><a href="Documentos/formulario/registro_reembolso_vacinas.pdf">Reembolso de Vacinas</a></td>
							<td></td>
						</tr>

						<tr>
							<td>27</td>
							<td><a href="Documentos/formulario/Registro_reembolso_fundo_social.doc">Reembolso registro do fundo social</a></td>
							<td></td>
						</tr>
						<tr>
							<td>27.1</td>
							<td><a href="Documentos/formulario/Registro_reembolso_fundo_social.pdf">Reembolso registro do fundo social</a></td>
							<td></td>
						</tr>


						
					</tbody>
				</table>
				<%--Tabela de outros downloads--%>
				<table class="table table-hover">
					<caption>Outros Documentos</caption>
					<thead>
						<tr>
							<th>Número</th>
							<th>Documento</th>
							<th>Descrição</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>01</td>
							<td><a href="Documentos/download/documentos_comprobatorios.pdf">Documentos Comprobatórios dos dependentes</a></td>
							<td></td>
						</tr>
						<tr>
							<td>02</td>
							<td><a href="Documentos/download/ficha_atualizacao_cadastral.doc">Ficha de Atualização Cadastral</a></td>
							<td></td>
						</tr>
						<tr>
							<td>03</td>
							<td><a href="Documentos/download/ficha_atualizacao_cadastral.pdf">Ficha de Atualização Cadastral (pdf)</a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>04</td>
							<td><a href="Documentos/download/modelos_declaracoes.pdf">Modelos Declarações</a></td>
							<td></td>
						</tr>
						
						<tr>
							<td>05</td>
							<td><a href="Documentos/download/rede_odontoprev.xls">Rede Odontoprev</a></td>
							<td></td>
						</tr>

						<tr>
							<td>06</td>
							<td><a href="Documentos/documento/Fila_emprestimo.pdf"> <B>LISTA EMPRÉSTIMOS SOLICITADOS (simples II) </a></td></B><td>ordem protocolada na cabefe</td>
							<td></td>
						
						</tr>
						<tr>
							<td>07</td>
							<td><a href="Documentos/documento/proposta seguro vida.pdf">Proposta Seguro de Vida</a></td>
							<td></td>
						</tr>
					        <tr>						
							<td>08</td>
							<td><a href="Documentos/documento/vidaseguradora.pdf">Vida Seguradora - TABELA</a></td>
							<td></td>
						</tr>
	
						<tr>
							<td>09</td>
							<td><a href="Documentos/documento/assistcard.pdf">ASSIST CARD</a></td>
							<td></td>
						</tr>  


						<tr>
							<td>10</td>
							<td><a href="Documentos/download/manualprocedimentos.pdf">Manual com código de Procedimentos</a></td>
							<td></td>
						</tr>  

						<tr>
							<td>11</td>
							<td><a href="Documentos/download/roldeprocedimentos.pdf">Rol de procedimentos pela rede conveniada</a></td>
							<td></td>
						</tr>  

					</tbody>
				</table>
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
					<p style="margin-bottom:0">Telefones:&nbsp</p>
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
