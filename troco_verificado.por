programa
{
	/*
	Fazer um programa para calcular o troco no processo de pagamento de um
	produto de uma mercearia. O programa deve ler o preço unitário do produto
	a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
	pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido ao 
	cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem
	informando o valor restante.
	*/	
	funcao inicio()
	{
	real precoUnitario, dinheiroRecebido, valorTotal
	inteiro qtdComprada
	
	escreva("Preço unitário do produto: ")
	leia(precoUnitario)

	escreva("\n qtdComprada: ")
	leia(qtdComprada)

	escreva("\n Dinheiro Recebido: ")
	leia(dinheiroRecebido)

	valorTotal = precoUnitario * qtdComprada

	se (dinheiroRecebido < valorTotal){
		escreva("DINHEIRO INSUFICIENTE, FALTAM R$ ", valorTotal - dinheiroRecebido)	
	}
	senao se (dinheiroRecebido > valorTotal){
		escreva("\n TROCO: R$ ", dinheiroRecebido - valorTotal)
	}
	senao{
		escreva("\n TROCO: R$ ", valorTotal - dinheiroRecebido)	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */