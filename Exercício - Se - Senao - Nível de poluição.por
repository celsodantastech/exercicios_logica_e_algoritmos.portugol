programa
{
	
	funcao inicio()
	{
		real poluicao
	escreva("qual o nível de poluicão? ")
	leia(poluicao)
	se (poluicao <= 0.25)
	escreva("o nível de poluição é aceitável")
     senao se (poluicao <= 0.30)
	escreva("as industrias do grupo 1 devem suspender as atividades")
	senao se (poluicao <= 0.40)
	escreva("as industrias do grupo 1 e 2 devem suspender as atividades")
	senao se (poluicao <= 0.50)
	escreva("todos os grupos devem ser notificados a paralisarem suas atividades.")

	
	}
	
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */