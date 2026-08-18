programa
{
	
	funcao inicio()
	{
		/*
		 * Operador lógico 'e'
		 * Se quisesse testar se duas variáveis distintas têm valor igual a 2, como faria?
		 * Para isso podemos utilizar o operador lógico e.
		 * 
		 * Quando usamos o operador E o resultado de uma operação será verdadeiro somente quando ambos o
		 * operandos forem verdadeiros. Ou seja, basta que um deles seja falso e a resposta será falsa.
		 * A tabela a seguir é conhecida como tabela verdade e ilustra o comportamento do operador E.
		 * 
		 * A---------B--------A e B
		 * V---------V----------V--
		 * V---------F----------F--
		 * F---------V----------F--
		 * F---------F----------F--
		 * 
		 * Em geral, os operadores lógicos são utilizados em conjunto com as Estruturas de controle.
		 */

		 se(5 > 4 e 6 == 6){
		 	//Essa condição é verdadeira então ele entra na estrutura.
		 }

		 logico logic = verdadeiro
		 enquanto(logic e 5 < 4){
		 	//Essa condição é falsa então ele não entra na estrutura.
		 	logic = falso	
		 }

		 logico saida = 5 > 3 e 4 < 5 e 6 < 7 //Armazena o valor verdadeiro na variável lógica V e V e V --> V


		 inteiro a = 2, b = 2

		 se(a == 2 e b == 2){
		 	escreva("Teste positivo")
		 	pula_linha()
		 }

		 inteiro c = 2, d = 3

		 se(c == 2 e d == 2){
		 	escreva("Teste positivo")	
		 	pula_linha()
		 }

		 inteiro g = 2, f = 2

		 se(g == 2 e f != 3){
		 	escreva("Teste positivo")
		 	pula_linha()	
		 }
	}

	funcao vazio pula_linha(){
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */