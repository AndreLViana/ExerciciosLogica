programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media, faltas

		escreva("Insira a primeira nota do aluno: ")
		leia(nota1)

		escreva("Insira a segunda nota do aluno: ")
		leia(nota2)

		media = nota1 + nota2 / 2

		escreva("Insira o número de faltas do aluno: ")
		leia(faltas)
		

		se(media >= 7 e faltas<5)
		escreva("Aluno aprovado")

		senao { 
			escreva("Aluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */