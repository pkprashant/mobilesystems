#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc,const char *argv[])
{
	Employee *e=[[Employee alloc]init];
	NSString *name=@"prashant";
	[e setName:name];
	NSString *dept=@"ise";
	[e setDept:dept];
	int empid=74;
	[e setId:empid];
	[e show];
	[e release];
	return 0;
}