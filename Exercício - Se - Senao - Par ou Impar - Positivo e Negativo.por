programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este 
		número é par ou ímpar, e se é positivo ou negativo.*/

inteiro numero 
escreva("\nqual o número? ")
leia(numero) 
se (numero % 2 == 0){
escreva("\neste número é par ")
}senao{
escreva("\neste número é impar ")
}
se (numero >= 0){
	escreva("\neste número é positivo ")	
}senao{
	escreva("\neste número é negativo ")
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */