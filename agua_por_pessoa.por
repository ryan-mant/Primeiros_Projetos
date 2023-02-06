programa
{
	
	funcao inicio()
	{
		escreva("Para saber quantos ml de água você precisa ingerir por dia, insira seu peso abaixo:")
		escreva("\n")
		real peso
		leia(peso)
		inteiro ml = 35
		real mldiario = peso * ml
		real copo = mldiario / 200
		
		escreva("Você precisa ingerir " + mldiario)
		escreva(" miligramas de água por dia! ") 
		escreva("Ou seja, " + copo)
		escreva(" Copos americanos de água.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */