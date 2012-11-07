Purpose: demonstrate simple gcc command line compilation and debugging.

Cst420/Ser321 Foundations of Distributed Applications

see http://pooh.poly.asu.edu/Cst420

Author: Tim Lindquist (Tim.Lindquist@asu.edu), ASU Polytechnic, Engineering
Version: August 2012

Compilation is not the same on GNUstep as it is on Mac OS X, eventhough the
same compiler (gcc) is being used.

0. Two scripts are provided with this example (gnustepcompile, macosxcompile).
Jar seems to strip away execute permissions on these files. You can give them
execute permission with the following command:
chmod u+x gnustepcompile macosxcompile

1. Compiling and running the debugger from the command line on Mac OS X.

To compile and link in a single invocation of gcc use the command below
gcc -x objective-c -lobjc -m32 -o fraction src/Fraction.h src/Fraction.m src/main.m

To comile for debugging, use the debug switch -g -ggdb and generate
object files. This requires two steps since gcc does the following when
invoked to compile and link:
 1. Compiles to create the assembly language files(s) randomName.s
 2. Assembles the .s files create object file(s): randomName.o
 3. Link the .o files with appropriate libraries to create an executable
 4. Delete the .o and .s files
To debug, we need the .o files augmented with symbol information for
debugging. To retain the .o files we use separate compile commands,
first with the -c switch (compile only) and second to link the .o files.
We also use the -g switch to generate debugger information.

To compile on Mac OS X from a terminal whose current directory is the project
directory (ObjCFraction) enter:
./macosxcompile

To compile on GNUstep from a terminal whose current directory is the project
directory (ObjCFraction) enter:
./gnustepcompile

To run the program using the degugger gdb do:
gdb fraction
break main
run
step
list
step
print frac.numerator
step
print numerator
set numerator = 3
step
cont
...


To compile and link the program using make use the following:
On Mac OS X use:
make -f makefileMacOSX
<run the program>
make -f makefileMacOSX clean

On GNUstep use:
make -f makefileGnustep
<run the program>
make -f makefileGnustep clean

The output of this program should be:
The fraction is: 1/3
