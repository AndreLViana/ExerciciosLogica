<<<<<<< HEAD
programa
{
	
	funcao inicio()
	{
=======
programa
{
	
	funcao inicio()
	{
>>>>>>> e63425df135999283a78498441d5f3bb539e40e2
		inteiro voto, candidatoX=0, candidatoY=0, brancos=0, nulos=0, totalVotos=0
		real porcentagem_candidatoX, porcentagem_candidatoY, porcentagem_brancos, porcentagem_nulos

			faca {
				
			
		
			escreva("Escolha seu candidato: ")

			escreva("\n1 -> Candidato X")
			escreva("\n2 -> Candidato Y")
			escreva("\n3 -> Branco")
			escreva("\n0 -> Encerra a votação")

			escreva("\nInsira seu voto: ")
			leia(voto)

			escolha (voto)
			{
				caso 0: 
					escreva("\nVotação terminada.")
				pare

				caso 1: 
					candidatoX = candidatoX + 1
				pare
				
				caso 2: 
					candidatoY = candidatoY + 1
				pare
				
				caso 3: 
					brancos = brancos + 1
				pare

				caso contrario:
					nulos = nulos + 1
			}
			
				} 			
				enquanto (voto != 0)
	
	totalVotos = candidatoX + candidatoY + brancos + nulos

	se (totalVotos > 0)
		{
		porcentagem_candidatoX = (candidatoX * 100) / totalVotos
		porcentagem_candidatoY = (candidatoY * 100) / totalVotos
		porcentagem_brancos = (brancos * 100) / totalVotos
		porcentagem_nulos = (nulos * 100) / totalVotos

		escreva("\nTotal de votos: ", totalVotos, "\n")
		escreva("\nCandidato X: ", porcentagem_candidatoX)
		escreva("\nCandidato Y: ", porcentagem_candidatoY)
		escreva("\nBrancos: ", porcentagem_brancos)
		escreva("\nNulos:", porcentagem_nulos)

		}
	}
		
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */