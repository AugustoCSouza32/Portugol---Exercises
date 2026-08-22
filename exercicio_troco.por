programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para calcular o troco no processo de pagamento de um
	produto de uma mercearia. O programa deve ler o preço unitário do produto
	a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
	pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve mostrar
	o valor do troco a ser devolvido ao cliente.
	*/	
	funcao inicio()
	{
		real precoUnitario, totalCompra, dinheiroRecebido, troco
		inteiro qtdProduto

		escreva("Preço unitário: ")
		leia(precoUnitario)
		escreva("\n Quantidade comprada: ")
		leia(qtdProduto)
		escreva("\n Dinheiro Recebido: ")
		leia(dinheiroRecebido)

		totalCompra = precoUnitario * qtdProduto
		troco = dinheiroRecebido - (totalCompra)

		escreva("\n Troco: ", troco)
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