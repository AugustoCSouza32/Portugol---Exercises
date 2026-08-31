programa
{
	/*
	Uma lanchonete posssui vários produtos. Cada produto possui um código e um preço. Você deve fazer um programa
	para ler o código e a quantidade comprada de um produto, e dai informar o valor a ser pago, conforme a tabela:
	1 ----> R$5.00
	2 ----> R$3.50
	3 ----> R$4.80
	4 ----> R$8.90
	5 ----> R$7.32
	*/
	
	funcao inicio()
	{
		inteiro codigoProduto, qtdComprada
		real valorTotal

		escreva("Informe o código do produto: ")
		leia(codigoProduto)

		escreva("\n Informe a quantidade comprada: ")
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
				escreva("\n código informado inválido")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */