programa
{
	
	funcao inicio()
	{

/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados 
sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.*/

//definir variáveis: medSal, medNumFilhos, maiorSal 

//1- criar um for para leitura dos dados dos habitantes 
//2- limitar o for par até 20 pessoas
//3- calcular media do salario, media do número de filho 
//4- identificar qual o maior salário 
//5- identificar o percentual de pessoas com salário até R$100,0

real medSal = 0.0, medNumFilhos = 0.0, maiorSal = 0.0, numFilhos, valSalario, salTotal = 0.0, totalNumFilhos = 0.0
real ganhaAteCem = 0.0, percentual = 0.0

para(inteiro cont = 0; cont <=20; cont ++){
	escreva("\nqual o valor do salário? ") 
	leia(valSalario)
	escreva("\nquantos filhos você tem? 50")
	leia(numFilhos)
	salTotal = salTotal + valSalario 
	totalNumFilhos = totalNumFilhos + numFilhos 
	se (valSalario > maiorSal)
	maiorSal = valSalario
	se (valSalario <= 100) 
	ganhaAteCem ++ 


}
 medSal = salTotal / 20 
 medNumFilhos = totalNumFilhos / 20
 percentual = 100 * ganhaAteCem / 20
 
 escreva("\na média salarial é ", medSal, "\na média de número de filhos é? ", medNumFilhos, "\no percentual é ", percentual) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */