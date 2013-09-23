#import<Foundation/Foundation.h>
#import "PhoneCard.h"
#import "PhoneBook.h"

int main(int argc,char* argv[])
{
	PhoneBook *MSE=[[PhoneBook alloc]initWithName:@"PESIT"];
	PhoneCard *c1,*c2,*c3;
	c1=[[PhoneCard alloc]init];
	c2=[[PhoneCard alloc]init];
	c3=[[PhoneCard alloc]init];
	
	[c1 setName:@"prashant"];
	[c1 setEmail:@"prashant@abc.com"];
	[c1 setPhNo:1234];
	
	[c2 setName:@"kumar"];
	[c2 setEmail:@"kumar@abc.com"];
	[c2 setPhNo:1235];
	
	[c3 setName:@"das"];
	[c3 setEmail:@"das@abc.com"];
	[c3 setPhNo:1236]; 
	
	[[MSE getBook] addObject:c1];
	[[MSE getBook] addObject:c2];
	[[MSE getBook] addObject:c3];
	
	[MSE print];
	int count=[MSE entryCount];
	printf("Total number of entries are:-%d\n",count);
	[MSE editEntry:@"das" andArg: 123];
	[MSE print];
	[MSE delEntry:@"das"];
	[MSE print];
	
	[c1 release];
	[c2 release];
	[c3 release];
	[MSE release];
	return 0;
}