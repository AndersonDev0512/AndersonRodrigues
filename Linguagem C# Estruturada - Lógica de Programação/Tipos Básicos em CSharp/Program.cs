using System;

namespace Tipos_Básicos_em_CSharp
{
    class Program
    {
        static void Main(string[] args)
        {
            bool completo = false;
            char genero = 'F';
            sbyte x = 100;
            sbyte x2 = 127;
            byte n1 = 126;
            byte n2 = 255;
            int n3 = 1000;
            int n4 = 2147483647;
            long n5 = 2147483648L;//sufixo L no final pra mostrar que estamos trabalhando com Long
            float n6 = 4.5f;
            double n7 = 4.5;
            string nome = "Maria Green";



            n2++; x2++;
            Console.WriteLine(x);//Vendo a capacidade do sbyte
            Console.WriteLine(n1);//Vendo a capacidade do byte
            Console.WriteLine(n2);//Estrapolando o Limite do byte
            Console.WriteLine(x2);//Estrapolando o Limite do Sbyte
            Console.WriteLine(n3);//Vendo a capacidade do Int
            Console.WriteLine(n4);//Estrapolando a capacidade do Int
            Console.WriteLine(n5);//Usando O Long pra mostrar se precisar número maior que a do Int
            //Se você digitar cw e TAB TAB o console.WriteLine é montado automaticamente
            Console.WriteLine(completo);//Mostrando o tipo boolean 
            Console.WriteLine(genero); //Mostrando o tipo char
            Console.WriteLine(n6);
            Console.WriteLine(n7);
            Console.WriteLine(nome);
            
        }
    }
}
