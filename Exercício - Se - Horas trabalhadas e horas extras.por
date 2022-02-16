programa
{
	
	funcao inicio()
	{
		/*2)Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
		trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
		Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na 
		variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
		No final do processamento imprimir o salário total e o salário excedente.*/
		

real codigo 
real horasTrabalhadas 
real salario 
real valorPorHora = 10
real horaExc = 20.00
real salarioTotal
real horasExtTrabalhadas = 0
real horasExtRecebidas = 0


escreva("Qual é o código? ")
leia(codigo) 
escreva("Quantas horas trabalhadas? ") 
leia(horasTrabalhadas) 
salario = horasTrabalhadas * valorPorHora
se (horasTrabalhadas > 50.0){
horasExtTrabalhadas = horasTrabalhadas - 50.0
horasExtRecebidas = horasExtTrabalhadas * horaExc

}
escreva("o seu código é " , codigo, " \nas suas horas trabalhadas são ", horasTrabalhadas, " \nseu salário é ", salario, 
" \nsuas horas extras recebidas são ", horasExtTrabalhadas, " \nseu salário total é ", salario + horasExtTrabalhadas)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */