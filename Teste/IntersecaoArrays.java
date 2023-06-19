
public class IntersecaoArrays {
    public static void main(String[] args) {
        int[] arr1 = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
        int[] arr2 = { 4, 5, 6, 7, 8, 9, 10, 11, 12 };

        int[] intersecao = encontrarIntersecao(arr1, arr2);

        System.out.print("Interseção: ");
        for (int elemento : intersecao) {
            System.out.print(elemento + " ");
        }
    }

    public static int[] encontrarIntersecao(int[] arr1, int[] arr2) {
        int tamanhoMaximo = Math.min(arr1.length, arr2.length);
        int[] intersecao = new int[tamanhoMaximo];
        int contador = 0;

        for (int i = 0; i < arr1.length; i++) {
            for (int j = 0; j < arr2.length; j++) {
                if (arr1[i] == arr2[j]) {
                    intersecao[contador] = arr1[i];
                    contador++;
                    break;
                }
            }
        }

        int[] resultado = new int[contador];
        System.arraycopy(intersecao, 0, resultado, 0, contador);
        return resultado;
    }
}
