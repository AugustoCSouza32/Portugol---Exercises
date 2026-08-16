programa
{
	funcao inicio()
	{
	/*
	 * Saída de dados:
	 * Em determinadas situações precisamos mostrar ao usuário do programa
	 * alguma informação. Para isso, existe um comando na programação que exibe
	 * dados ao usuário. No portugol a instrução de saída de dados para a tela é
	 * chamada de "escreva", pois segue a ideia de que o algoritmo está escrevendo
	 * dados na tela do compútador.
	 * 
	 * O comando escreva é utilizado quando deseja-se mostrar informações no console
	 * da IDE, ou seja, é um comando de saída de dados.
	 * 
	 * Para utilizar o comando escreva, você deverá escrever este comando e entre
	 * parêntese colocar a(s) variável(eis) ou texto que você quer mostrar no console.
	 * Lembrando que quando você utilizar textos, o texto deve estar entre aspas.
	 * 
	 * Para exibição de várias mensagens em sequência, basta separá-las com vírgula.
	 * 
	 * Existem duas ferramentas importantes que auxiliam a organização e visualização
	 * de textos exibidos na tela. São elas: o quebra de linhas e a tabulação.
	 * 
	 * O quebra de linha é utilizado para inserir uma nova linha aos textos digitados.
	 * Sem ele, os textos seriam exibidos um ao lado do outro. Para utilizar este comando,
	 * basta inseriro "\n". O comando de tabulação é utilizado para inserir espaços maiores
	 * entre os textos digitados. Para utilizar este comando, basta inserir "\t".
	 * 
	 * Exmplos:
	 */

	inteiro variavel = 5

	//escreve no console um texto qualquer
	escreva("Escreva um texto aqui.\n")

	//escreve no console o valor da variável "variavel"
	escreva(variavel,"\n")

	//escreve no console o resultado da operação
	escreva(variavel+variavel, "\n")


	//escreve no console o texto digitad, e o valor contido na variável
	escreva("O valor da variável é: ", variavel,"\n")

	//escreve no console o texto com quebra de linha
	escreva("Texto com\n", "quebra-linha\n")

	//escreve no console o texto com espaço de tabulação
	escreva("Texto com\t tabulação")
	

	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */