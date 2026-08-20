programa
{
	/*
	Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma casa decimal,
	bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida, o programa deve mostar o valor
	da área do terreno, bem como o preço do terreno, ambos com duas casas decimais.
	*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declaração Variáveis
		real comprimento, largura, precoM2, areaTotal, precoImovel
		//Entrada de dados para calculo da área
		escreva("Informe as medidas de Comprimento e Largura do imóvel nessa sequência: \n")
		leia(comprimento)
		leia(largura)
		//Entrada de dados para calculo do preço do imóvel
		escreva("Informe o preço do M² do imóvel: \n")
		leia(precoM2)

		limpa()
		desenhaLinha()
		//Calculos da area do imóvel e do preço
		areaTotal = metroQuadrado(comprimento, largura)
		precoImovel = valorImovel(precoM2, areaTotal)
		//Mostra os resultados na tela
		escreva("Área Total: ", mat.arredondar(areaTotal, 2)," m²\n")
		desenhaLinha()
		escreva("Valor do imóvel: R$ ", mat.arredondar(precoImovel, 2),"\n")
		desenhaLinha()
	}

	funcao real metroQuadrado (real comprimento, real largura){
		real area

		area = comprimento * largura

		retorne area
	}

	funcao  real valorImovel (real precoMetro, real areaImovel){
		real precoImovel

		precoImovel = precoMetro * areaImovel
		retorne precoImovel
	}

	funcao vazio desenhaLinha(){
		escreva("________________________\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */