public void bubbleSort() {
    if (head == null || head.next == null) {
        return; // Lista vazia ou com apenas um elemento, não é necessário ordenar
    }

    boolean swapped;
    Node current;
    Node nextNode = null;

    do {
        swapped = false;
        current = head;

        while (current.next != nextNode) {
            if (current.data > current.next.data) {
                // Trocar os valores dos nós adjacentes
                int temp = current.data;
                current.data = current.next.data;
                current.next.data = temp;
                swapped = true;
            }
            current = current.next;
        }
        nextNode = current;
    } while (swapped);
}