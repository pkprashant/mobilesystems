#import<Foundation/Foundation.h>
@interface employee:NSObject
{
	 NSString* name;
	 NSString* dept;
	NSString* idno;
}
//Without using @property and @synthesis
-(void)setName:(char*)n;
-(void)setDept:(char*)d;
-(void)setIdno:(int)i;
-(void)print;
@end