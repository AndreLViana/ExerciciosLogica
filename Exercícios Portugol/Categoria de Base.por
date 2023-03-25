programa
{
	
	funcao inicio()
	{
		cadeia nome, categoria
		real idade

		escreva("Nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		
		se  (idade < 10) 
		escreva("\nA categoria: Escolinha")
		
		senao se (idade <= 17) 
		escreva("\nA categoria: Categorias de Base")

		senao se (idade < 40)
		escreva("\nA categoria: Profissional")
		
		se (idade > 40)
		escreva("\nA categoria: Master")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */