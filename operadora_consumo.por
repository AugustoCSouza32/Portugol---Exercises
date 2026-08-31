programa
{
	/*
	Uma operadora de telefonia cobra R$50.00 por um plano básico que dá direito
	a 100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos
	custa R$2.00. Fazer um programa para ler a quantidade de minutos que uma 
	pessoa consumiu, daí mostrar o valor a ser pago.
	*/
	funcao inicio()
	{
		inteiro minutosConsumidos, minutosExcedidos
		real valorPagar

		const inteiro franquiaMinutos = 100
		const real planoFranquia = 50.00
		const real taxaMinutosExcedidos = 2.00
		
		escreva("Digite a quantidade de minutos consumidos: ")
		leia(minutosConsumidos)

		se (minutosConsumidos > franquiaMinutos){
			
			minutosExcedidos = minutosConsumidos - franquiaMinutos

			valorPagar = minutosExcedidos * taxaMinutosExcedidos + planoFranquia
			escreva("\n Valor a pagar: R$ ", valorPagar)
		}
		senao{
			escreva("\n Valor a pagar: R$ ", planoFranquia)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */