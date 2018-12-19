public class Raetsel {
  public static void main (String[] args){
    
     for (int i=0; i<20; i++){
       if ((i % 2) ==0){
         for (int j=0; j<20-w; ++j){
           System.out.print(" ");
         }
         for (int j=0; j<w*2; ++j){
          if ((j % 2) ==0){
           System.out.print("i");
          }else
           System.out.print("*");
         } 
       }else {
         for (int j=0; j<20-w; ++j){
           System.out.print(" ");
         }  
         for (int j=0; j<w*2; ++j){
           System.out.print("*");
         }
        }
       System.out.println();
       
     }
  }
}
