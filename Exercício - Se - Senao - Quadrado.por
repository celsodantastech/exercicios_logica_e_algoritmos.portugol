programa
{
	
	funcao inicio()
	{
       /*3) Desenvolva um sistema em que:
       Leia 4 (quatro) números;
       Calcule o quadrado de cada um;
       Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
       Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

real n1, n2, n3, n4 
real quadrado 

escreva("escreva o primeiro número ") 
leia(n1)
escreva("escreva o segundo número ") 
leia(n2)
escreva("escreva o terceiro número ") 
leia(n3)
escreva("escreva o quarto número ") 
leia(n4)

quadrado = n3 * n3 
limpa()
se(quadrado >= 1000){
escreva("o quadrado do terceiro valor é", quadrado)
}senao {
	escreva("\nPrimeiro número é ", n1, " o seu quadrado é ", n1 * n1)
	escreva("\nSegundo número é ", n2, " o seu quadrado é ", n2 * n2)
	escreva("\nTerceiro número é ", n3, " o seu quadrado é ", n3 * n3)
	escreva("\nQuarto número é ", n4, " o seu quadrado é ", n4 * n4)
}
	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */