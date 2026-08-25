programa
{
	inclua biblioteca Matematica --> mat
	/*
	Fazer um programa para ler três medidas A, B, C. Em seguida, calcular e mostrar
	com quatro casas decimais:
	a) a área do quadrado que tem lado A
	b) a área do triângulo que tem base A e altura B
	c) a área do trapézio que tem bases A e B, e altura C
	*/
	
	funcao inicio()
	{
		real medidaA, medidaB, medidaC
		
		escreva("Digite a medida A: ")
		leia(medidaA)
		
		pulaLinha()
		
		escreva("Digite a medida B: ")
		leia(medidaB)

		pulaLinha()
		
		escreva("Digite a medida C: ")
		leia(medidaC)
		
		pulaLinha()
		
		limpa()
		
		escreva("Area do quadrado: ", calculaAreaQuadrado(medidaA))
		pulaLinha()
		escreva("Area do Triângulo: ", calculaAreaTriangulo(medidaA, medidaB))
		pulaLinha()
		escreva("Area do Trapézio: ", calculaAreaTrapezio(medidaA, medidaB, medidaC))
	}

	funcao real calculaAreaQuadrado(real lado){
		
		real areaQuadrado

		areaQuadrado = mat.potencia(lado, 2.0)
		areaQuadrado = mat.arredondar(areaQuadrado, 4)
		
		retorne areaQuadrado
	}

	funcao real calculaAreaTriangulo(real base, real altura){
		
		real areaTriangulo

		areaTriangulo = (base * altura) / 2.0
		areaTriangulo = mat.arredondar(areaTriangulo, 4)
		
		retorne areaTriangulo
	}

	funcao real calculaAreaTrapezio(real baseA, real baseB, real altura){

		real areaTrapezio

		areaTrapezio = ((baseA + baseB) * altura) / 2.0
		areaTrapezio = mat.arredondar(areaTrapezio, 4)
		
		retorne areaTrapezio
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
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */