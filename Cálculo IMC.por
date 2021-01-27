programa
{
	
	funcao inicio()
	{
	//Cálculo de IMC - divisão do peso pela altura ao quadrado
	real peso, altura, imc
	//Entrada
	escreva("** PROGRAMA PARA CÁLCULO DE IMC **")
	escreva("\n","Digite seu peso: ")
	leia(peso)
	escreva("Digite sua altura: ")
	leia(altura)
	limpa()
	//Processamento
	imc = peso / (altura * altura)
	//Saída
	escreva("** PROGRAMA PARA CÁLCULO DE IMC **")
	escreva("\n","Seu peso atual: ", peso)
	escreva("\n","Sua altura atual: ", altura)
	escreva("\n","Seu IMC é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */