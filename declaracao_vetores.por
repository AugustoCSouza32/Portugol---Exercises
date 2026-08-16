programa
{
	
	funcao inicio(){
		
		/*
		 * Um vetor pode ser visto como uma variável que possui diversas posições
		 * e com isso armazena diversos valores, porém do mesmo tipo.
		 * 
		 * 
		 *Assim como as variáveis, o vetor tem que ser declarado. Sua declaração
		 *é similar à declaração de uma variável, defindo primeiro o seu tipo, em seguida
		 *do seu nome e por fim a sua dimensão entre colchetes(opcional se for atribuir valores
		 *a ele na declaração.
		 *
		 *Elementos individuais são acessados por sua posição no vetor. Como um vetor tem mais
		 *de uma posição, deve-se indicar qual posição do vetor se quer fazer acesso. Para isso
		 *é necessário usarmos índices.
		 *
		 *O índice é um valor inteiro que aparece sempre entre colchetes[] após o nome
		 *do vetor. Adotamos que a primeira posição do vetor tem índice 0 (similar a linguagem
		 *C) e a última depende do tamanho do vetor. Em um vetor de 10 elementos tem-se as
		 *posições 0,1,2,3,4,5,6,7,8,9. Já um vetor de 4 elementos tem apenas o índices
		 *0,1,2,3.
		 *
		 *Exemplos:
		 */
		

		//Declaração de um vetor de inteiros de cinco posições já inicializados

		inteiro vetor[5]  = {15,22,8,10,11}

		//imprime o valor 15 correspondente ao primeiro elemento do vetor.
		escreva(vetor[0])
		escreva("\n")

		//Imprime o segundo elemento do vetor
		escreva(vetor[1])
		escreva("\n")

		//Imprime o valor 11 correspondente ao último elemento do vetor
		escreva(vetor[4])
		escreva("\n")

		//Declaração de um vetor de reais de dez posições.
		real outro_vetor[10]

		//declaração de um vetor de caracteres onde o tamanho é definido
		//pela quantidade de elementos da inicialização

		caracter nome[] = {'p','o','r','t','u','g','o','l'}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */