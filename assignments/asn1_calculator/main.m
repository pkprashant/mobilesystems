#import <Foundation/Foundation.h>
#import "calc.h"

int main()
{
	operation* a=[[operation alloc]init];
	[a setNum1:5];
	[a setNum2:2];
	[a add];
	[a sub];
	[a mul];
	[a div];
	[a release];
	return 0;
}