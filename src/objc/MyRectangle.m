#import "MyRectangle.h"
#import <stdio.h>
#import <Math.h>
/**
 * Program to demonstrate simple rectangle class in objective c
 * @author James Harris (edited for assignment)
 * @version September 2012
 */
@implementation MyRectangle
-(id) init {
   self = [super init];
   return self;
}

-(void) print {
    printf( " \nThe Area is: %i \nThe Perimeter is: %i \n", (width*length), (2*length+2*width) );
	printf("The Diagonal is: %f", (sqrt(width*width+length*length)));
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
