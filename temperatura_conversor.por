programa
{
	inclua biblioteca Matematica --> mat
	/*
	Deseja-se converter uma medida de temperatura da escala Celsius para
	Fahrenheit ou vice-versa. Para isso, você deve construir um programa
	que leia a letra "C" ou "F" indicando em qual escala vai ser informada
	a temperatura. Em seguida o programa deve mostrar a temperatura na outra
	escala com duas casas decimais.
	*/
	funcao inicio()
	{
		real grausC, grausF
		caracter tipoEscala

		escreva("Você vai digitar a temperatura em qual escala? ")
		leia(tipoEscala)

		escolha (tipoEscala){
			
			caso 'C':
				escreva("\n Digite a temperatura em Celsius: ")
				leia(grausC)
				
				grausF = 1.8 * grausC + 32

				escreva("\n Temperatura equivalente em Fahrenheit: ", mat.arredondar(grausF,2))
			pare

			caso 'F':
				escreva("\n Digite a temperatura em Fahrenheit: ")
				leia(grausF)

				grausC = (grausF - 32) / 1.8

				escreva("\n Temperatura equivalente em Celsius: ", mat.arredondar(grausC, 2))
			pare

			caso contrario:
				escreva("\n Valor informado inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */