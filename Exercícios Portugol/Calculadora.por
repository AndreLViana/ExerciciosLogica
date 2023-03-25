programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Escolha a operação desejada: ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(num2)


		se (operacao == '+')
		escreva(num1 + num2)

		se (operacao == '-')
		escreva(num1 - num2)

		se (operacao == '*')
		escreva(num1 * num2)

		se (operacao == '/')
		escreva(num1 / num2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */