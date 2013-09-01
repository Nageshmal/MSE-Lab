#import <Foundation/Foundation.h>
 
@interface Employee: NSObject
{
int EmpID;
NSString *EmpName;
NSString *EmpDept;
}
@property int EmpID;
//@property NSString *EmpName,*EmpDept;
@property(readwrite,retain)NSString *EmpName;
@property(readwrite,retain)NSString *EmpDept;
-(void) print;
@end