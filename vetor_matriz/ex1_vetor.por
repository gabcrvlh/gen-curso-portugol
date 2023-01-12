programa {
  funcao inicio() {

    // Exercicio 1:
    // Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga 
    // ordenar o vetor em ordem decrescente.
  
    inteiro vetor[] = {3, 2, 5, 1, 4, 8, 6, 9, 7, 10}
    inteiro i, aux, trocou = 1
 
    escreva ("O vetor antes da ordenação: ")
    para (i = 0; i < 10; i++){
    escreva (vetor[i], " ")
    }
  
  enquanto(trocou == 1){
    trocou = 0
    para (i = 0; i < 10 - 1; i++){
      se(vetor[i] > vetor [i+1]){
        aux = vetor[i]
        vetor[i] = vetor[i+1]
        vetor[i+1] = aux
        trocou = 1 
      }
    } 
  }

  escreva ("\n\nO vetor após a ordenação: ")
    para (i == 10; i >= 0; i--){
    escreva (vetor[i], " ")
    }
  }
}