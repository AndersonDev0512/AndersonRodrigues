using System;
using System.Globalization;

namespace SaídaDeDadosemCSharp
{
    class Program
    {
        static void Main(string[] args)
        {
            char genero = 'F';
            int idade = 32;
            double saldo = 10.35784;
            string nome = "Maria";

            Console.WriteLine("Bom dia!");
            Console.WriteLine("Boa tarde!");
            Console.WriteLine("Boa Noite!");
            Console.WriteLine("---------------------");
            Console.WriteLine(genero);//Exibindo uma váriavel char
            Console.WriteLine(idade);
            Console.WriteLine(saldo);//Exibindo uma váriavel double
            Console.WriteLine(nome); //Exibindo uma váriavel String
            Console.WriteLine(saldo.ToString("F2"));//Formatação de valores usando o ToString
            Console.WriteLine(saldo.ToString("F4"));//Formatação de valores usando o ToString
            Console.WriteLine(saldo.ToString("F4",CultureInfo.InvariantCulture));//usando a biblioteca globalization pra colocar ponto no número
        }
    }
}
