import java.io.*;
/**
 * A class to demonstrate simple Java compilation, debugging and Ant.
 * Cst420/Ser321 Foundations of Distributed Applications
 * see http://pooh.poly.asu.edu/Cst420
 * @author Tim Lindquist (Tim@asu.edu), ASU Polytechnic Engineering
 * @version August 2012
 * Edited and modified for class By James Harris. 
 * @version September 14 2012
 */
public class Rectangle {

   private int height, width;

   public Rectangle(){
      height = width = 0;
   }

   public void print() {
    System.out.print("Area is " + height*width + "\n" + "Perimeter is "+ (2*height+2*width) + "\n");
   }

   public void setheight (int h ){
      height = h;
   }

   public void setwidth (int w) {
      width = w;
   }

   public int getwidth() {
      return width;
   }

   public int getheight() {
      return height;
   }

   public static void main (String args[]) {
      try {
         // create a new instance
         // Rectangle *frac = [[Rectangle alloc] init];
         Rectangle frac = new Rectangle();

         // set the values
         frac.setheight(1);
         frac.setwidth(3);

         // print it
         System.out.print("The Rectangle is: ");
         frac.print();
         System.out.println("");

      }catch(Exception e) {
         e.printStackTrace();
      }
   }
}

