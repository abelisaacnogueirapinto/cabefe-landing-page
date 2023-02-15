// JScript File
function Load()
{
		inserirLegendasImgs();
}
function inserirLegendasImgs()
{
	document.getElementById("legenda1").innerHTML = "<p>Imprescindível </p>";
	document.getElementById("legenda2").innerHTML = "<p>CABEFE apoiando a família</p>";
	document.getElementById("legenda3").innerHTML = "<p>faça exercícios regularmente</p>";
}

function aumentarLetra()
{	
	
	var tam = document.getElementById("assunto").style.fontSize;
	tam = parseInt(tam);
	document.getElementById("assunto").style.fontSize = tam+2+"px";
}
function diminuirLetra()
{
	var tam = document.getElementById("assunto").style.fontSize;
	tam = parseInt(tam);
	document.getElementById("assunto").style.fontSize = tam-2+"px";
	
}
 