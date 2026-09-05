programa
{
	
/*
	Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os números podem ser
	digitados em qualquer ordem.
	*/
	funcao inicio()
	{
		inteiro primeiroNum, segundoNum, resto

		escreva("Digite dois números inteiros: \n")
		leia(primeiroNum)
		leia(segundoNum)

		se (primeiroNum > segundoNum){
			resto = primeiroNum % segundoNum
			se (resto == 0){
				escreva("\n São Múltiplos")
			}
			senao {
				escreva("\n Não são múltiplos")	
			}
		}
		senao{
			resto = segundoNum % primeiroNum
			se (resto == 0){
				escreva("\n São Múltiplos")	
			}
			senao{
				escreva("\n Não São Múltiplos")	
			}	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */