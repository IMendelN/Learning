public void concat(LDE l) {
    LDE resultList = new LDE();

    // Verificar se a primeira lista está vazia
    if (this.head == null) {
        resultList.head = l.head;
    }
    // Verificar se a segunda lista está vazia
    else if (l.head == null) {
        resultList.head = this.head;
    }
    // Caso as duas listas não estejam vazias
    else {
        Node current = this.head;

        // Percorrer a primeira lista até o último nó
        while (current.next != null) {
            current = current.next;
        }

        // Atualizar as referências para concatenar a segunda lista
        current.next = l.head;
        l.head.prev = current;

        resultList.head = this.head;
    }
}