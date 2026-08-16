programa
{
	//Função com retorno do tipo vazio.
	funcao inicio()
	{
		imprime_linha()

		real media_num

		media_num = media(3.0,4.0,6.0)

		escreva("Valor de retono da função media(): ", media_num,"\n")
		imprime_linha()

		inteiro variavel = 123

		escreva("Valor inicial: ", variavel, "\n")
		zera_valor(variavel)
		escreva("Valor zerado: ", variavel, "\n")
		imprime_linha()


		inteiro par_impar
		escreva("informe um valor inteiro: \n")
		leia(par_impar)

		escreva("O valor informado é par? \n",verifica_par(par_impar))
		imprime_linha()
		
	}
	
	//função com retorno do tipo vazio sem parâmetro. É um procedimento que imprime
	//uma linha tracejada na tela e pula de linha.
	
	funcao vazio imprime_linha(){
		escreva("\n---------------------------------------------\n")	
	}

	//Função que retona um valor 
	funcao real media(real a, real b, real c){
		
		real m
		
		m = (a+b+c)/3

		retorne m
		
	}
	//função que zera o valor da variável de referência
	funcao vazio zera_valor(inteiro &valor){
		
		valor = 0
	
	}
	//função do tipo logico que retorna o valor de verdadeiro ou falso
	funcao logico verifica_par(inteiro num){
		
		se (num % 2 != 0){
			retorne falso	
		}
		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @DOBRAMENTO-CODIGO = [34, 39, 49, 55];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */