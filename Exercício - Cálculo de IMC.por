programa
{
	
	funcao inicio()
	{


	real peso, altura, imc

escreva("Digite seu peso: ")
leia(peso) 

escreva("Digite sua altura: ") 
leia(altura) 

imc = peso / (altura * altura)
escreva("Imc: ", imc)

se(imc < 18.5){
escreva("Você está abaixo do peso")

	}senao se (imc >= 18.5 e imc <= 25.0){

		escreva("Você está no peso ideal")
	}senao se (imc >= 25.0 e imc <= 30.0){

		escreva("Você está com sobrepeso")
	}senao se (imc >=30.0 e imc <= 40.0){

	     escreva("Você está obeso")

	     
	}senao{

	escreva("Obesidade grave") 
	}

	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */