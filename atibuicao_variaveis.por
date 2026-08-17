programa
{
	
	funcao inicio()
	{
		/*
		 * Quando criamos uma variável, simplesmente separamos um espaço de memória para um conteúdo.
		 * Para especificar esse conteúdo, precisamos de alguma forma determinar um valor para essa variável.
		 * Para isso, usamos a operação atribuição.
		 * 
		 * A instrução de atribuição serve para alterar o valor de uma variável. Ao fazer isso dizemos que estamos
		 * atribuindo um novo valor a está variável. A atribuição de valor pode ser feita de variadas formas. Pode-se
		 * atribuir valores atráves de constantes, de dados digitados pelo usuário ou mesmo através de comparações e operações
		 * com outras variáveis já existentes.
		 * 
		 * O sinal de = é o simbolo de atribuição no portugol. A variável a esquerda do sinal de igual recebe o valor das
		 * operações que estiverem a direita.
		 * 
		 * Um variável só pode receber um valor do mesmo tipo que ela. Ou seja, se a variável b é do tipo inteiro e a variável
		 * a é do tipo real, a atribuição não poderá ser realizada.
		 * 
		 * Exemplos:
		 */

		 inteiro variavel = 6
		 inteiro variavel12

		 leia(variavel12)
		
		 variavel = 6 + 4 / variavel12

		 escreva(variavel)


		 //Operandos
		 inteiro variavel1 = 5
		 inteiro variavel2 = 7

		 variavel1 += variavel2 //Equivalente a: variavel1 = variavel1 + variavel2
		 variavel1 -= variavel2 //Equivalente a: variavel1 = variavel1 - variavel2

		 variavel1 *= variavel2 //Equivalente a: variavel1 = variavel1 * variavel2
		 variavel1 /= variavel2 //Equivalente a: variavel1 = variavel1 / variavel2

		 variavel1 %= variavel2 //Equivalente a: variavel1 = variavel1 % variavel2
		 variavel1 & variavel2 //Equivalente a: variavel1 = variavel1 & variavel2
		 variavel1 ^= variavel2 //Equivalente a: variavel1 = variavel1 ^ variavel2

		 variavel1 |= variavel2 //Equivalente a: variavel1 = variavel1 | variavel2

		 variavel1++           //Equivalente a: variavel1 = variavel1 + 1
		 variavel1--		   //Equivalente a: variavel1 = variavel1 - 1


		 //Atribuição de valores constantes a uma variável
		 inteiro a
		 a = 2

		 //Atribuição através de entrada de dados informado pelo usuário
		 inteiro b
		 leia(b)

		 //Atribuição através de uma variável já informada pelo usuário
		 inteiro c
		 c = b

		 //Atribuição através de uma operação
		 c = a + b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */