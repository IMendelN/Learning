public void add_ordenado(int a){
    Noh novo = new Noh(a);
    if(inicio == null){
        inicio = novo;
        ultimo = novo;
    }else {
        for(novo = inicio; novo != null; novo = novo.getProx()){
            if(novo.getInfo() > a){
                novo.setProx(inicio);
                inicio.setAnt(novo);
                inicio = novo;
            }
        }
    }
    
}