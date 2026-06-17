internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("BUSCAR EL NÚMERO MAYOR");

        // Crear e inicializar el arreglo
        int[] numerosEnteros = new int[8];

        int numeroMayor = 0;
        int posicionMayor = 0;
        int i;

        // Llenar el arreglo
        for (i = 0; i < numerosEnteros.Length; i++)
        {
            Console.Write("Ingrese el número " + (i + 1) + ": ");
            numerosEnteros[i] = Convert.ToInt32(Console.ReadLine());

            // Primer número ingresado
            if (i == 0)
            {
                numeroMayor = numerosEnteros[i];
                posicionMayor = i + 1;
            }
            else
            {
                // Comparar si el número actual es mayor
                if (numerosEnteros[i] > numeroMayor)
                {
                    numeroMayor = numerosEnteros[i];
                    posicionMayor = i + 1;
                }
            }
        }

        // Resultados
        Console.WriteLine();
        Console.WriteLine("El número mayor es: " + numeroMayor);
        Console.WriteLine("Se encuentra en la posición: " + posicionMayor);

        Console.ReadKey();
    }
}