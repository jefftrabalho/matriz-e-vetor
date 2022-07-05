programa
{
	
	funcao inicio()
	{
		real notas[3]
		real maiorNota = 0.00

	para (inteiro i=0; i<=3; i++){
		
	escreva("\ninsira a nota " , i, ":")	
	leia(notas[i])

	se (maiorNota <= notas[i]){
		maiorNota = notas [i]

		escreva("a maior nota é : " ,maiorNota)
		}
		
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */