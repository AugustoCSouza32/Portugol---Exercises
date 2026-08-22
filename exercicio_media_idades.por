programa
{
	/*
	Fazer um programa para ler o nome e idade de duas pessoas. Ao final
	mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com
	uma casa decimal.
	*/
	funcao inicio()
	{
		cadeia nomeUm, nomeDois
		inteiro idadeUm, idadeDois
		real mediaIdades
		
		escreva("Dados da primeira pessoa: ")
		leia(nomeUm)
		pulaLinha()
		
		escreva("Idade: ")
		leia(idadeUm)
		pulaLinha()
		
		escreva("Dados da primeira pessoa: ")
		leia(nomeDois)
		pulaLinha()
		
		escreva("Idade: ")
		leia(idadeDois)
		pulaLinha()
		
		mediaIdades = (idadeUm + idadeDois)/2.0

		escreva("A idade média de ",nomeUm," e ",nomeDois," é de ",mediaIdades)
	}

	funcao vazio pulaLinha(){
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */