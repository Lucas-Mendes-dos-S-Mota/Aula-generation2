programa
{

	
	funcao inicio()
	{
		inteiro valores[3][3],somaVal=0,linha,coluna,somadia=0//,colunaextra

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				//para(colunaextra=0;colunaextra<3;colunaextra++)
				//{
					escreva("\nImforme um número: ")
					leia(valores[linha][coluna])//[colunaextra])
				somaVal += valores[linha][coluna]

					se (linha == coluna){

						somadia += valores[linha][coluna]
					
				}
			}
			escreva("\nSomatoria dos valores é : ",somaVal)
		  escreva("\nSoma da diagonal é : ", somadia)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */