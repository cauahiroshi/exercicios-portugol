// Cauã Hiroshi T1
programa
{
	
	funcao inicio()
	{
		real primeiro_numero, segundo_numero, resultado
		cadeia operador_matematico

		escreva("Digite o primeiro numero: ")
		leia(primeiro_numero)

		escreva("Digite o segundo numero: ")
		leia(segundo_numero)

		escreva("Digite uma das operações (+ - * /): ")
		leia(operador_matematico)

		se(operador_matematico == "+"){
			escreva("A soma dos numeros é igual a: ", primeiro_numero + segundo_numero)
		}senao se(operador_matematico == "-"){
			escreva("A subtração dos numeros é igual a: ", primeiro_numero - segundo_numero)

		}senao se(operador_matematico == "*"){
			escreva("A multiplicação dos numeros é igual a: ", primeiro_numero * segundo_numero)

		}senao se(operador_matematico == "/"){
			escreva("A divisão dos numeros é igual a: ", primeiro_numero / segundo_numero)

		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */