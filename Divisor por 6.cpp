#include <stdio.h>
int main(){
	
	int numero, div1, div2;
	float testediv2, testediv3;
	
	printf("Digite um numero:");
	scanf("%d", &numero);
	
	div1 = 2;
	div2 = 3;
	
	testediv2 = numero % div1;
	testediv3 = numero % div2;
	
	if (testediv2 != 0 || testediv3 != 0 ){
		printf("\nNao e divisivel!");
	} 
	else {
		printf("\n  Divisivel");
	}
	return 0;
}




