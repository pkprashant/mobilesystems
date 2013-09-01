#import "Employee.h"
@implementation Employee

-(void)setDept:(NSString *)adept
{
	dept=adept;
}

-(void)setName:(NSString *)aname
{
	name=aname;
}

-(void)setId:(int)employeeid
{
	empid=employeeid;
}

-(void)show
{
	NSLog(@"The name is %@",name);
	NSLog(@"The dept is %@",dept);
	NSLog(@"The id is %d",empid);
}
@end