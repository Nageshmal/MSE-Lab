#import<Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char* argv[])
{
	Calculator *calc=[[Calculator alloc]init];
	int sum=[calc add:10 andArg:20];
	int dif=[calc sub:30 andArg:20];
	int prod=[calc mul:10 andArg:20];
	int divide=[calc div:10 andArg:0];
	printf("%d\n", sum);
	printf("%d\n", dif);
	printf("%d\n", prod);
	printf("%d\n", divide);
	[calc release];
	return 0;
}	
