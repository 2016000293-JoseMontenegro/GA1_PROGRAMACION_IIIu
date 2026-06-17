internal class Program
{
    private static void Main(string[] args)
    {
        // Crear e inicializar el arreglo
        int[] numerosEnteros = new int[15];

        int indice, comparador;
        bool existeRepetido = false;

        // Llenar el arreglo
        for (indice = 0; indice < numerosEnteros.Length; indice++)
        {
            Console.Write("Ingrese el número " + (indice + 1) + ": ");
            numerosEnteros[indice] = Convert.ToInt32(Console.ReadLine());
        }

        // Comparar los elementos para buscar repetidos
        for (indice = 0; indice < numerosEnteros.Length - 1; indice++)
        {
            for (comparador = indice + 1; comparador < numerosEnteros.Length; comparador++)
            {
                if (numerosEnteros[indice] == numerosEnteros[comparador])
                {
                    existeRepetido = true;
                }
            }
        }

        // Mostrar resultado
        if (existeRepetido)
        {
            Console.WriteLine("Sí existe al menos un repetido.");
        }
        else
        {
            Console.WriteLine("No existe ningún número repetido.");
        }

        Console.ReadKey();
    }
}