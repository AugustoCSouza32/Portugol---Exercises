programa
{
	/*
	* Vantgens da utilização de funções na programação
	* A redução de código duplicado;
	 * A possibilidade de reutilizar código em outros programas;
	 * A decomposição de problemas grandes em pequenas partes;
	 * Melhorar a interpretação visual de um programa;
	 * Esconder ou regular uma parte de um programa, mantendo o restante
	 * do código alheio às questões internas resolvidas dentro dessa função;
	 * 
	 * Os componentes de uma função são:
	 * 
	 * O seu protótipo, que inclui os parâmetros que são passados à função na altura da sua invocação;
	 * O corpo, que contém o bloco de código que resolve o problema proposto;
	 * Um possível valor de retorno, que poderá ser utilizado imediatamente a seguir à
	 * invocação da função.
	 * 
	 * A declaração de função é realizada da seguinte forma:
	 * 
	 * Deve-se utilizar a palavra reservada funcao, seguido do tipo de retorno.
	 * Quando o tipo de retorno é ocultado, o portugol assume que o retorno é do tipo vazio
	 * sendo este considerado um procedimento que executa uma ação e não retorna valores.
	 * 
	 * Então, deve-se definir o nome da função seguido de abre parêntese, uma lista
	 * de parâmetros pode ser incluída antes do fecha parênteses.
	 * 
	 * Para concluir a declaração deve-se criar o corpo da função. O corpo da função
	 * consiste em estruras dentro do abre e fecha chaves.
	 * 
	 * Quando uma função possui um tipo de retorno diferente de vazio, é obrigatória a presença
	 * do comando retorne no corpo da função.
	 */
	 //Exemplo:
	 funcao real nome_da_funcao(inteiro parametro1, real parametro2){
 		retorne parametro1 * parametro2
	 }

	funcao inteiro nome_da_funcao2(){
		retorne 1
	}

	//Por padrão os parâmetros se comportam como passagem por valor, para o
	//Parâmetro se comportar como referência deve-se adicionar o simbolo & antes
	// do nome do parâmetro.
	//Neste caso a função altera o valor da váriável local.
	funcao nome_da_funcao3 (cadeia &parametro){
		parametro = "Novo Valor"	
	}

	
	funcao inicio()
	{
		cadeia parametro
		parametro = "primeiro valor"

		//escreve o resultado retornado pela funcao que recebe um dado inteiro e outro real.
		escreva(nome_da_funcao(2,3.5),"\n")

		//escreve o resultado retornado pela funcao, ela retorna o valor inteiro 1
		escreva(nome_da_funcao2(),"\n")

		//escreve o valor original da variável parâmetro
		escreva(parametro,"\n")
		//funçao que usa a variável parametro como refêrencia e altera o seu valor.
		nome_da_funcao3(parametro)
		//escreva o novo valor da variável parametro.
		escreva(parametro,"\n")

		
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */