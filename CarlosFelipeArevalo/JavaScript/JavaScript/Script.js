/*Calcular funcion Javascript*/
function MostrarValor()
{
	//-- Declarar Variables
	var dias = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"];
	var CalcularSumatoria = 0;
	var MostrarMensaje = false;
	
	valorA = parseInt(document.getElementById("valorA").value);
	valorB = parseInt(document.getElementById("valorB").value);
	CalcularSumatoria = CalcularValor(valorA, valorB);
	document.getElementById("resultado").value = CalcularSumatoria;

	if (!MostrarMensaje)
	{
		alert("El resultado para hoy " + dias[5] + " Es " + CalcularSumatoria);	
	}
}

function CalcularValor(valorA, valorB)
{
	//-- Declarar Variables
	return valorA + valorB;
}

function IncrementarValor()
{
	//-- Declarar Variables
	var ValorIncrementado = parseInt(document.getElementById("valorA").value);
	ValorIncrementado++;
	alert("Valor Incrementado: " + ValorIncrementado);	
}

function DecrementoValor()
{
	//-- Declarar Variables
	var ValorDecrementar = parseInt(document.getElementById("valorA").value);
	ValorDecrementar--;
	alert("Valor Decrementado: " + ValorDecrementar);	
}

function CicloForIncrementar()
{
	//-- Declarar Variables
	for(var i = 0; i <= 10; i++) 
	{ 
		alert("Cuenta Incremental desde 0 a 10: " + i); 
	}
}

function CicloForDecrementar()
{
	//-- Declarar Variables
	for(var i = 10; i >= 0; i--) 
	{ 
		alert("Cuenta Incremental desde 10 a 0: " + i); 
	}
}

function MostrarArreglo()
{
	var dias = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"];

	for(i in dias) 
	{ 
		if (dias[i] == "Jueves")
			break;
		alert(dias[i]); 
	}
}

function MostrarDom()
{
	var parrafos = document.getElementsByTagName("p");
	alert(parrafos);
}