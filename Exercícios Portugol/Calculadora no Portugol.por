programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		caracter operacao

		escreva("Insira o primeiro número: ")
		leia(n1)

		escreva("Insira o segundo número: ")
		leia(n2)

		escreva("Escolha a operação desejada: ")
		leia(operacao)

		se (operacao == '+')
		escreva(n1+n2)

		se (operacao == '-')
		escreva(n1-n2)

		se (operacao == '/')
		escreva(n1/n2)

		se (operacao == '*')
		escreva(n1*n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */