programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para ler a distância total (em Km percorrida por um carro,
	bem como o tatal de combustível gasto por este carro ao percorrer tal distância.
	Seu programa deve mostrar o consumo médio do carro, com três casa decimais.
	*/
	funcao inicio()
	{
		real distanciaPercorrida, combustivelGasto, consumoMedio
		
		escreva("Distância percorrida em KM: ")
		leia(distanciaPercorrida)

		escreva("\n Combustível gasto em L: ")
		leia(combustivelGasto)

		consumoMedio = distanciaPercorrida / combustivelGasto

		consumoMedio = mat.arredondar(consumoMedio, 3)

		escreva("\n Consumo médio: ", consumoMedio," Km/L")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */