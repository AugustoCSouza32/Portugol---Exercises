programa
{
	/*
	*A matriz é definida como sendo um vetor com mais de uma dimensão (geralmente duas)
	*Enquanto o vetor armazena as informações de forma linear, a matriz armazena de forma
	*tabular (com linhas e colunas).
	*
	*Assim como o vetor, a matriz também possui todos os elementos de um mesmo tipo. Na
	*declaração de uma matriz temos sempre que indicar respectivamente o tipo de dados, o
	*nome da variável, número de linhas e colunas (nesta ordem) entre colchetes.
	*
	*Para fazer acesso a um elemento da matriz, seja para preencher ou para consultar o valor,
	*devemos indicar dois índices, um para a linha e outro para a coluna. O índice é 
	*um valor inteiro (pode ser uma constante ou uma variável) que aparece sempre entre
	*colchetes [] após o nome da matriz.
	*
	*
	*Da mesma forma que o vetor, tenta acessar um índice fora do tamanho declarado
	*irá gerar um erro de execução.
	*
	*Exemplos:
	 */
	funcao inicio()
	{
		//declaração de uma matriz de numeros reais com 5 linhas e 3 colunas
		real nome_da_variavel[5][3]

		//Gravar um valor na matriz na posição 0 (primeira linha) e 1 (segunda coluna)
		nome_da_variavel[0][1] = 2.5

		//Acessa o valor gravado na linha da coluna 2
		escreva("Valor da linha 1 coluna 2: ",nome_da_variavel[0][1],"\n")

		//Declaração de uma matriz de inteiro
		// de duas linhas e duas colunas já inicializados;
		inteiro matriz[2][2] = {{15,22},{10,11}}

		//Atribui -1 na primeira linha e segunda coluna da matriz
		matriz[0][1] = -1

		//Imprime o valor 15 correspondente a primeira linha e primeira coluna.
		inteiro i = 0
		escreva(matriz[i][0])
		escreva("\n")

		//Imprime o valor 11 correspondente a última linha e última coluna da matriz.
		escreva(matriz[1][1])
		escreva("\n")

		//Declaração de uma matriz de reais de duas linhas e quatro colunas.
		real outra_matriz[2][4]

		//Declaração de uma matriz de caracteres onde o tamanho de linhas e colunas
		// são definidos pela inicialização.

		caracter jogo_velha[][] = {{'x','O','X'}
							 ,{'O','X','O'}
							 ,{' ',' ','X'}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */