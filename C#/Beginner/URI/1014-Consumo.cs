using System; 

public class Program {

  public static void Main(string[] args) {
    int x;
    double y, total;

    x = int.Parse(Console.ReadLine());
    y = double.Parse(Console.ReadLine());

    total = x/y;

    Console.WriteLine($"{total:0.000} km/l");

  }
}
