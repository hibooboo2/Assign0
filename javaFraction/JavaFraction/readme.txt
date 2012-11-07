Purpose: demonstrate simple Java command line compilation and
debugging.

Cst420/Ser321 Foundations of Distributed Applications

see http://pooh.poly.asu.edu/Cst420

Author: Tim Lindquist (Tim.Lindquist@asu.edu), ASU Polytechnic, Engineering
Version: August 2012

Independent of the system you are on, the following command should work.

1. Compiling and running the debugger from the command line.

cd src
javac -d . -g Fraction.java
jdb -classpath . Fraction
stop in Fraction.main
stop in Fraction.Fraction
stop in Fraction.setNumerator
run                    // the program will break at the first line
                       // use the commands below to control execution:
                       // cont (continue),
                       // print expression
                       // set lvalue = expression
                       // step

2. Running with Ant
Included in the project directory is an Ant build file: build.xml
Also, in the lib directory are three jar files that should be added to
your Ant installation's lib directory.

At the command line with the current directory JavaFraction, type ant.
The default target provides a message indicating available targets:

To prepare, compile and execute the Fraction program, run the execute target.
ant execute
