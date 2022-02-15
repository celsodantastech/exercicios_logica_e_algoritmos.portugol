programa
{
	
	funcao inicio()
	{
inteiro tab, res 

		escreva ("Digite um valor para calcularmos sua tabuada: ") 
		leia(tab) 

		para(inteiro num = 0; num <= 10; num += 1){
			res = tab * num
			escreva("\n", tab, " * ", num, " = ", res)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */