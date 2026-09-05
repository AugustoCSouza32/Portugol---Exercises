programa
{
	/*
	Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestre de uma disciplina anual.
	Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano juntamente com um texto explicativo.
	Caso a nota final seja inferior a 60.0, mostrar a mensagem "Reprovado".
	*/
	funcao inicio()
	{
		real primeiroSemestre, segundoSemestre, notaAnual

		escreva("Digite a primeira nota: ")
		leia(primeiroSemestre)

		escreva("\n Escreva a segundo nota: ")
		leia(segundoSemestre)


		notaAnual = primeiroSemestre + segundoSemestre

		escreva("\n NOTA FINAL: ", notaAnual)
		
		se (notaAnual < 60){
			escreva("\n REPROVADO")	
		} 
		senao{
			escreva("\n APROVADO")	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */