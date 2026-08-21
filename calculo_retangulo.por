programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para ler as medidas da base e altura de um rêtangulo. Em seguida, mostrar o valor da área
	perimetro e diagonal deste retângulo, com quatro casas decimais.
	*/
	
	funcao inicio()
	{
		real base, altura

		escreva("Base do retângulo: ")
		leia(base)

		escreva("Altura do retângulo: ")
		leia(altura)

		limpa()

		escreva("AREA: ", mat.arredondar(calculaArea(base, altura), 4),"\n")
		escreva("PERIMETRO: ", mat.arredondar(calculaPerimetro(base, altura), 4),"\n")
		escreva("DIAGONAL: ", mat.arredondar(calculaDiagonal(base, altura), 4),"\n")
	}

	
	funcao real calculaArea (real base, real altura){
		real area = base * altura
		retorne area
	}
	
	funcao real calculaPerimetro (real base, real altura){
		real perimetro = (2*base)+(2*altura)
		retorne perimetro	
	}
	
	funcao real calculaDiagonal (real base, real altura){
		real diagonal
		diagonal = (base*base)+(altura * altura)
		diagonal = mat.raiz(diagonal, 2)

		retorne diagonal
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @DOBRAMENTO-CODIGO = [26, 31, 36];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */