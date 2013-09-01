#import "emp.h"
//Using @property and @synthesis
@implementation employee
@synthesize name;
@synthesize idno;
@synthesize dept;
-(void)print
{
	NSLog(@"Name is %@",name);
	NSLog(@"Dept is %@",dept);
	NSLog(@"ID is %@",idno);
}
@end
