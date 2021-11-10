using System; 

public class Program {

  public static void Main(string[] args) {
    string name;
    double salary, total_sale, total_salary;

    name = Console.ReadLine();
    salary = double.Parse(Console.ReadLine());
    total_sale = double.Parse(Console.ReadLine());

    total_salary = salary + (total_sale * 15) / 100;

    Console.WriteLine($"TOTAL = R$ {total_salary:0.00}");
  }
}
