programa
{
	/*
	Fazer um programa para ler dois números inteiros, e dizer se um número
	é múltiplo do outro. Os números podem ser digitados em qualquer ordem.
	*/
	
	funcao inicio()
	{
		inteiro primeiroNum, segundoNum
		
		escreva("Digite dois número inteiros: \n")
		leia(primeiroNum)
		leia(segundoNum)


		se(primeiroNum > segundoNum){
			se(primeiroNum % segundoNum == 0){
				escreva("\n São Múltiplos")
			}
			senao{
				escreva("\n Não São Múltiplos")	
			}
		}
		senao{
			se(segundoNum % primeiroNum == 0){
				escreva("\n São Múltiplos")	
			}
			senao{
				escreva("\n Não São Mútiplos")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */