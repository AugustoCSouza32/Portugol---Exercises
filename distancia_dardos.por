programa
{
	/*
	No arremesso de dardo, o atleta trem três chances para lançar o dardo à
	maior distência que conseguir. Você deve criar um programa para, dadas as
	medidas das três tentativas de lançamentos, informar qual a maior.
	*/
	funcao inicio()
	{
		real distanciaUm, distanciaDois, distanciaTres
		
		escreva("Digite as três distâncias: \n")
		leia(distanciaUm)
		leia(distanciaDois)
		leia(distanciaTres)

		se (distanciaUm > distanciaDois e distanciaUm > distanciaTres){
			escreva("\n Maior distância: ", distanciaUm)
		}
		senao se(distanciaDois > distanciaUm e distanciaDois > distanciaTres){
			escreva("\n Maior distância: ", distanciaDois)
		}
		senao{
			escreva("\n Maior distância: ", distanciaTres)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */