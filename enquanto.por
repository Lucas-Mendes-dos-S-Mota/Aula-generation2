programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num,novo
		escreva ("Informe um numero ")
		leia(num)
		novo =(num*3)
		escreva ("seu novo valor é ", novo)
		enquanto (novo <  100)
		{
			limpa()
			escreva("\nser maior que 100",novo)
			novo = novo - 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */