programa
{
	/*
	Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no formato
	horas:minutos:segundos.
	*/
	
	funcao inicio()
	{
		inteiro totalSegundos, hora, minuto, segundo, resto

		escreva("Digite a duracao em segundos: ")
		leia(totalSegundos)

		hora = totalSegundos / 3600

		resto = totalSegundos % 3600

		minuto = resto / 60

		resto = resto % 60

		segundo = resto
		
		escreva("\n",hora,":",minuto,":",segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalSegundos, 10, 10, 13}-{hora, 10, 25, 4}-{minuto, 10, 31, 6}-{segundo, 10, 39, 7}-{resto, 10, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */