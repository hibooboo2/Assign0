//#import <Foundation/NSObject.h>
#import <objc/Object.h>

/**
 * Purpose: demonstrate gnustep/macosx demonstrate simple objective-c program.
 * This program includes a MyRectangle class. The main program creates a
 * MyRectangle object and prints that object. End of story.
 * Cst420 Foundations of Distributed Applications
 * see http://pooh.poly.asu.edu/Cst420
 * this sample project is based on and example (used in the book:
 * Programming in Objective-C by Steve Kochan and )
 * at the online tutorial on objective-c found at:
 *  http://www.otierney.net/objective-c.html
 * @author Tim Lindquist (Tim.Lindquist@asu.edu), ASU Polytechnic, Engineering
 * @version August 2012
 * @author James Harris (edited for assignment)
 * @version September 2012
 */

//@interface MyRectangle: NSObject {
@interface MyRectangle: Object {
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

