programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula de Baskara, calcular
	e mostrar os valores das raizes x1 e x2 da equação com quatro casas decimai.
	*/
	funcao inicio()
	{
		// Variáveis
		real a, b, c, delta, x1, x2

		delta = 0.0

		//Entrada de dados
		escreva("Coeficiente a: ")
		leia(a)

		escreva("\n Coeficiente b: ")
		leia(b)

		escreva("\n Coeficiente c: ")
		leia(c)

		se (a == 0){
			escreva("\n O coeficiente 'a' não pode ser zero")	
		}
		
		senao{
			//Calcula delta apenas se 'a' for diferente de zero
			delta = calculaDelta(a, b, c)

			//Valida se exisem raizes reais
			se (delta < 0){
				escreva("\n A equação não possui raizes reais")	
			}
			senao{
			
				x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
				x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)	

				escreva("\n Sulução: ", mat.arredondar(x1 , 4)," e ",mat.arredondar(x2, 4))
			}
		}
		
	}

	funcao real calculaDelta(real a, real b, real c){
		real delta

		
		delta = mat.potencia(b, 2.0) - 4 * a * c

		retorne delta
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */