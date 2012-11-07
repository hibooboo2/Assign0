#import <stdio.h>
#import "MyRectangle.h"

/**
 * Program to demonstrate simple rectangle class in objective c
 * @author James Harris (edited for assignment)
 * @version September 2012
 */
int main( int argc, const char *argv[] ) {
    // create a new instance
    MyRectangle *frac = [[MyRectangle alloc] init];
    //    MyRectangle *frac = [MyRectangle new];

    // set the values
    [frac setWidth: 23];
    [frac setLength: 4];

    // print it
    printf( "The MyRectangle is: ");
    [frac print];
    printf( "\n" );

    // free memory
//    [frac release];

    return 0;
}
