#import "MyRectangle.h"
#import <stdio.h>

/**
 * Purpose: demonstrate gnustep demonstrate simple objective-c program.
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
@implementation MyRectangle
-(id) init {
   self = [super init];
   return self;
}

-(void) print {
    printf( "%i/%i", width, length );
}

-(void) setWidth: (int) n {
    width = n;
}

-(void) setLength: (int) d {
    length = d;
}

-(int) length {
    return length;
}

-(int) width {
    return width;
}
@end
