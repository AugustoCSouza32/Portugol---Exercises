programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para ler o valor "r" do raio de um círculo, e depois
	mostrar o valor da área do círculo com três casas decimais. A fórmula do
	círculo é a seguinte: area = pi * r²
	*/
	funcao inicio()
	{
		real raio
		
		escreva("Digite o valor do raio do círculo: ")
		leia(raio)

		escreva("\n AREA: ", areaCirculo(raio))
	}

	funcao real areaCirculo(real r){
		
		real area

		area = mat.PI * mat.potencia(r, 2.0)
		
		area = mat.arredondar(area, 3)
		
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */