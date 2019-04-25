#include <stdio.h>
#include "functionA.h"
#include "functionB.h"

int main() {

	int A = functionA(10);
	int B = functionB(5);

	printf("A+B = %d\n", A+B);
	return 0;

}
