programa
{
	
	funcao inicio()
	{
		/*
		 * Em algumas situações necessitamos verificar se o contrário de uma sentenã é verdadeiro ou não.
		 * Por exemplo, se você tem uma variável com um valor falso, e quer fazer um teste que será positivo sempre
		 * que essa variável for falsa, como faria? Para isso podemos utilizar o operador logico nao.
		 * 
		 * O operador nao funciona de forma diferente por necessita apenas de um operando.
		 * Quando usamos o operador nao, o valor lógico do operador é invertido, ou seja, o valor falso torna-se verdadeiro
		 * e o verdadeiro torna-se falso.
		 * 
		 * Em geral, os operadores lógicos são utilizados em conjunto com as Estruturas de controle
		 */

		 se (nao falso){
		 	//verdadeiro

		 	//Comandos
		 }

		 inteiro x = 4
		 enquanto(nao (5 < x)){
		 	x += 1
		 }

		 logico logic = falso
		 enquanto (nao logic){
		 	logic = verdadeiro	
		 }

		 logico saida = nao (5 > 3 e 4 < 5) e 6 < 7 //nao(V e V) e V = F


		 logico teste = falso
		 se(nao(teste)){
		 	escreva("Teste positivo")	
		 }

		 inteiro a = 2, b = 3
		 se(nao(a + b > 7)){
		 	escreva("Teste positivo")	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1093; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */