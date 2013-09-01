#import<Foundation/Foundation.h>
#import "emp.h"

int main()
{
	employee* e=[[employee alloc]init];
	[e setName:@"Manisha"];
	[e setDept:@"ISE"];
	[e setIdno:@"1PI10IS050"];
	[e print];
	[e release];
	return 0;
}