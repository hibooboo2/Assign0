#import <Foundation/NSObject.h>
//#import <objc/Object.h>

/**
 * Program to demonstrate simple rectangle class in objective c
 * @author James Harris (edited for assignment)
 * @version September 2012
 */

@interface MyRectangle: NSObject {
//@interface MyRectangle: Object {
    int width;
    int length;
}

-(id) init;
-(void) print;
-(void) setWidth: (int) w;
-(void) setLength: (int) l;
-(int) width;
-(int) length;
@end

