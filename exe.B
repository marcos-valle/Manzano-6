#include <stdio.h>

int main(){
  int A[8], B[8], i;

  for(i = 0; i < 8; i++){
    printf("Digite o elementos %d de A: ", i+1);
    scanf("%d", &A[i]);

    B[i] = A[i] * 3;
  }

  for(i = 0; i < 8; i++){
  printf("%d ", B[i]);
  }

    return 0;
}
