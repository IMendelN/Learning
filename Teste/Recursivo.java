public void imprime_rec(Recursivo recursivo) {
    if (recursivo == null) {
        return;
    }
    
    System.out.println(recursivo.data);
    imprime_rec(recursivo.next);
}