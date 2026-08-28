programa
{
	/*
	Fazer um programa para ler três números inteiros. Em seguida, mostrar
	qual o menor dentre os três números lidos. Em casos de empate, mostrar
	apenas uma vez.
	*/
	funcao inicio()
	{
		inteiro primeiro, segundo, terceiro

		escreva("Primeiro Valor: ")
		leia(primeiro)

		escreva("\n Segundo valor: ")
		leia(segundo)

		escreva("\n Terceiro valor: ")
		leia(terceiro)

		se(primeiro <= segundo e primeiro <= terceiro){
			escreva("\n MENOR: ", primeiro)	
		}
		senao se (segundo <= primeiro e segundo <= terceiro){
			escreva("\n MENOR: ", segundo)	
		}
		senao{
			escreva("\n MENOR: ", terceiro)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */