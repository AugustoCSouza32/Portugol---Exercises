programa
{
	
	funcao inicio()
	{
		/*
		 * Em algumas situações, necessitamos que alguma instrução seja executada se uma entre várias condições
		 * forem verdadeiras. Por exemplo, se você quisesse testar se pelo menos uma entre duas variáveis têm valor
		 * igual a 2, como faria? Para isso podemos utilizar o operador lógico ou.
		 * 
		 * Quando usamos o operador ou o resultado de uma operação lógica será verdadeiro sempre que um dos operandos
		 * for verdadeiro. A tabela verdade a seguir ilustra esse comportamento:
		 * A---------B---------AouB
		 * V---------V----------V
		 * V---------F----------V
		 * F---------V----------V
		 * F---------F----------F
		 */

		 se(5 > 4 ou 7 == 6){
		 	//V ou F --> V entra na estrutura condicional	
		 }

		 logico logic = verdadeiro
		 enquanto(logic ou 5 < 4){
			//V ou F ---> entra no bloco e repete uma vez até logic ficar falso tornado a FouF-->F
		 	logic = falso
		 }

		 logico saida = 5 > 8 ou 4 < 12 ou 34 < 7 //F ou V ou F ---> V armazenza verdadeiro na variável

		 inteiro a = 2, b = 2
		 se(a == 2 ou b == 2){
		 	//a expressão é verdadeira V ou V ---> V
		 	escreva("Teste positivo")	
		 }

		 inteiro c = 2, d = 3
		 se (c == 2 ou d == 2){
		 	escreva("Teste Positivo")
		 	//a expressão é verdadeira V ou F ---: V	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */