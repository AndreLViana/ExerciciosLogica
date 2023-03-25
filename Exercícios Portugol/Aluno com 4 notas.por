programa
{
	
	funcao inicio()
	{
	// Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.

		cadeia NomeDoAluno
		cadeia disciplina 
		real n1, n2, n3, n4, media

		escreva("Insira o nome do aluno: ")
		leia(NomeDoAluno)
		
		escreva("O nome do aluno(a) é: ", NomeDoAluno)

		escreva("\nInsira o nome da disciplina: ")
		leia(disciplina) 

		escreva("A disciplina escolhida foi: ", disciplina) 

		escreva("\nA primeira nota é: ")
		leia(n1)

		escreva("A segunda nota é: ")
		leia(n2)

		escreva("A terceira nota é: ")
		leia(n3)
		
		escreva("A quarta nota é: ")
		leia(n4)

		escreva(media = (n1 + n2 + n3 + n4) / 4)
		
		escreva("\nA média é: ", media)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */