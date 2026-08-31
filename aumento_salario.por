programa
{
	/*
	Uma empresa vai conceder um aumento percentual de salário aos seus funcionários dependendo de quanto cada pessoa
	ganha, conforme tabela ao lado. Fazum um programa para ler o salário de uma pessoa, daí mostrar qual o novo salário
	desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de aumento.
	*/
	funcao inicio()
	{
		real salario, aumento, novoSalario
		inteiro percentual


		escreva("Digite o salário do funcionário: ")
		leia(salario)

		se(salario <= 1000.00){
			aumento = salario * 0.2
			novoSalario = salario + aumento
			percentual = 20
		}
		senao se(salario > 1000.00 e salario <= 3000.00){
			aumento = salario * 0.15
			novoSalario = salario + aumento	
			percentual = 15
		}
		senao se (salario > 3000.00 e salario <= 8000.00){
			aumento = salario * 0.1
			novoSalario = salario + aumento
			percentual = 10
		}
		senao{
			aumento = salario * 0.05
			novoSalario = salario + aumento	
			percentual = 5
		}

		escreva("\n Novo Salario: R$ ", novoSalario)
		escreva("\n Aumento: R$ ", aumento)
		escreva("\n Porcentagem: ", percentual,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */