programa
{
	
	funcao inicio()
	{
		inteiro x , maior , menor
		real n1,n2,n3,n4,n5,val[5], maiorp
		
		para (x=0;x<5;x++)
		{
			escreva("Entre com uma pontuação : ")
			leia(val[x]) 
		}
		maiorp =val[0]
		//menor =val[0]
		para (x=0;x<5;x++)
		{
			escreva("\nvalor posição ",x+1,":",val[x])
		}//7
		//se (maiorp < val[x] )//{//< val[n3] < val[n4] < val[n5])
		  // maior = val[x]}
		   
		  // se (menor > val[x]){
		   //	menor = val[x]// escreva("\nInforme a maior pontuação: ")
		  // }
		escreva("\nMaior pontiação = ", maiorp)    //leia(val[x])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */