public class fak{
  public static void main (String[] args){
  int end=2147483647;
  int i=1;
  int zerg=1;
  
  while (zerg<end){
    zerg=zerg*i;
    i++;
    System.out.println("Größte Zahl ist: "+zerg);
  }
  System.out.println("Größte Zahl ist: "+zerg);
  }
}
