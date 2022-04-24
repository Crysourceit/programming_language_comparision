import java.util.*;

class Main {
  public static void main(String args[]) {
    Scanner in = new Scanner(System.in);
    int n = in.nextInt();

    int i = 2;

    while (true) {
      if (i >= n) {
        System.out.println("Y");
        break;
      }

      if (n % i == 0) {
        System.out.println("N");
        break;
      }

      i++;
    }
  }
}