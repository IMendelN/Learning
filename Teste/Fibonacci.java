public class Fibonacci {
    public static void main(String[] args) {
        int n = 20; // Exemplo: calcular o 10º termo da série de Fibonacci
        int resultado = Fibonacci(n);
        System.out.println("O " + n + "º termo da série de Fibonacci é: " + resultado);
    }

    public static int Fibonacci(int n) {
        if (n <= 1) {
            return n;
        } else {
            return Fibonacci(n - 1) + Fibonacci(n - 2);
        }
    }
}
