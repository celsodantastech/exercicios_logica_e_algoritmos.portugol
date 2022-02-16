
/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes 
categorias:

Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
//

programa {
funcao inicio() {
//
inteiro idade 
escreva("Digite a sua idade: ") 
leia(idade) 
se ( idade <= 7 )
escreva("Você esta na categoria Infantil A. ")
senao se ( idade >7 e idade <= 11 )
escreva("Você esta na categoria Infantil B. ") 
senao se ( idade >11 e idade <= 13 )
escreva("Você esta na categoria Juvenil A. ") 
senao se ( idade >13 e idade <= 17 )
escreva("Você esta na categoria Juvenil B. ") 
senao escreva("Você esta na categoria Adultos. ")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */