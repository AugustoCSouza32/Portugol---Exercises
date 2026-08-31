programa
{
	/*
	Fazer um programa para ler a quantidade de glicose no sangue de uma
	pessoa e depois mostrar na tela a classificação desta glicose de acordo
	com a tabela de referência:
	Normal ---> até 100 mg/dl
	Elevado ---> maior que 100 até 140 mg/dl
	Diabetes ---> maior de 140 mg/dl
	*/	
	funcao inicio()
	{
		real glicosimetro
		
		escreva("Digite a medida da glicose: ")
		leia(glicosimetro)

		se(glicosimetro <= 100){
			escreva("\n NORMAL")
		}
		senao se(glicosimetro > 100 e glicosimetro <= 140){
			escreva("\n ELEVADO")
		}
		senao{
			escreva("\n DIABETES")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */