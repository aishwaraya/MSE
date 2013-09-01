#import<Foundation/foundation.h>
#import"Employeewo.h"
int main(int argc, const char* argv[])
{
	Employeewo *emwo=[[Employeewo alloc]init];
	[emwo setName:"Aishwarya"];
	[emwo setDept:"ISE"];
	[emwo setIdnm:078];
	[emwo release];
	return 0;
}