programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
	ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
	Ao final, mostrar o valor do pagamento do funcionário com uma mensagem.
	*/
	funcao inicio()
	{
		real horaTrabalhada, valorHora, totalPagar
		cadeia nomeFuncionario
		
		escreva("Nome: ")
		leia(nomeFuncionario)
		
		escreva("\n Valor Por hora: ")
		leia(valorHora)
		
		escreva("\n Horas trabalhadas: ")
		leia(horaTrabalhada)
		
		totalPagar = valorHora * horaTrabalhada
		totalPagar = mat.arredondar(totalPagar, 2)
		
		escreva("\n O pagamento para ",nomeFuncionario," deve ser R$ ",totalPagar,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */