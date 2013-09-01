#import<Foundation/Foundation.h>
@interface employee:NSObject
{
	 NSString* name;
	 NSString* dept;
	NSString* idno;
}
//Using @property and @synthesis
-(void)print;
@property  NSString* name;
@property NSString* idno;
@property  NSString* dept;
@end