

/**
 * Simple program to show rectangle class
 * Edited and modified for class By James Harris. 
 * @version September 14 2012
 */
public class Rectangle {

   private int height, width;

   public Rectangle(){
      height = width = 0;
   }

   public void print() {
    System.out.println("Area is " + (height*width) + "\n" + "Perimeter is "+ (2*height+2*width));
	System.out.print("Diagonal is " + (Math.sqrt(height*height+width*width)));
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
         frac.setheight(3);
         frac.setwidth(4);

         // print it
         System.out.print("The Rectangle is: \n ");
         frac.print();
         System.out.println("");

      }catch(Exception e) {
         e.printStackTrace();
      }
   }
}

