using System;
using System.Globalization;

namespace PlaceHolders_Concatenacao_Interpolacao
{
    class Program
    {
        static void Main(string[] args)
        {
            int idade = 32;
            double saldo = 10.35784;
            string nome = "Maria";

            //Modo que poderia ser feito

            Console.Write(nome);
            Console.Write("tem");
            Console.Write(idade);
            Console.Write("anos");

            //Pode ser feito de maneira mais fácil ou usando PlaceHolders, Concatenação ou Interpolação

            //PLACEHOLDERS:

            Console.WriteLine("{0} tem {1} anos e tem saldo igual a  {2:F2} reais",nome,idade,saldo);// usando o {} e dps colocando a váriavel no final

            //INTERTAPOLAÇÃO

            Console.WriteLine($"{nome} tem {idade} e tem saldo igual a {saldo:F2} reais");

            //CONCATENAÇÃO

            Console.WriteLine(nome+" tem "+ idade +" anos tem saldo igual a "+ saldo.ToString("F2") + "reais");


        }
    }
}
