using System;

class Program {
  public static void Main (string[] args) {
    double b,h,a;

    Console.WriteLine("Digite a base do triangulo");
    b = double.Parse(Console.ReadLine());

    Console.WriteLine("Digite a altura do triangulo");
    h = double.Parse(Console.ReadLine());

    a = b*h/2;

    Console.WriteLine($"Área = {a:0.00}");
  }
}
