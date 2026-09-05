programa
{
	/*
	Uma lanchonete possui vários produtos. Cada produto possui um código e um
	preço. Você deve fazer um programa para ler o código e a quantidade comprada
	de um produto, e daí informar qual o valor a ser pago.
	*/
	funcao inicio()
	{
		real valorTotal
		inteiro codigoProduto, qtdComprada

		escreva("Código do produto de 1 á 5: ")
		leia(codigoProduto)

		escreva("\n Quantidade comprada: ")
		leia(qtdComprada)

		escolha (codigoProduto){
			caso 1:
				valorTotal = qtdComprada * 5.00
				escreva("\n Valor a pagar: R$ ", valorTotal)
			pare
			
			caso 2:
				valorTotal = qtdComprada * 3.50
				escreva("\n Valor a pagar: R$ ", valorTotal)
			pare
			
			caso 3:
				valorTotal = qtdComprada * 4.80
				escreva("\n Valor a pagar: R$ ", valorTotal)
			pare
			
			caso 4:
				valorTotal = qtdComprada * 8.90
				escreva("\n Valor a pagar: R$ ", valorTotal)
			pare

			caso 5:
				valorTotal = qtdComprada * 7.32
				escreva("\n Valor a pagar: R$ ", valorTotal)
			pare
			
			caso contrario:
				escreva("\n Código informado inválido informe valores de 1 a 5 \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */