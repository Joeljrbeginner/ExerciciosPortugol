programa
{
	
	funcao inicio()
	{
		inclua biblioteca Util
	funcao inicio()
	{
	
	inteiro l,c, mat[3][3]= {{1,2,3},{4,5,6},{7,8,9}}
	para(l=0;l<3;l++){
		para(c=0;c<3;c++
){
		}
	}
	para(l=0;l<3;l++){
		para(c=0;c<3;c++){
			escreva(mat[l][c], " ")
		}
		escreva("\n")
	}
		escreva("\n\nDiagonal Principal: ")
		para(l=0;l<3;l++)
				escreva(mat[l][l]," ")
		escreva("\n\nDiagonal Secundária: ")
		para(l=0;l<3;l++)
				escreva(mat[l][3 - 1 - l]," ")
		escreva("\n\nSoma dos Elementos da Diagonal Principal: ")
		para(l=0;l<2;l++)
				escreva(mat[l][l], " ")
		escreva("\n\nSoma dos Elementos da Diagonal Secundária: ")
		para(l=0;l<2;l++)
				escreva(mat[l][l], " ")		
			 
	
			
					escreva(" ")
	}
}inteiro numeros1[] = {2,5,1,3,4,9,7,8,10,6}
		para(inteiro x =0; x< 10; x++){
			escreva(" ",numeros1[x])
		}
		escreva("\n")
		para(inteiro x =0; x< 10; x++){
			
			para (inteiro y=0; y< 10; y++){
				se(numeros1[x] > numeros1[y]){
					
					aux = numeros1[x]
					numeros1[x] = numeros1[y]
					numeros1[y] = aux
				}
      										
			}
			
		}
		para(inteiro x =0; x< 10; x++){
			escreva(" ",numeros1[x])
		}
			
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */