public with sharing class PagamentoDinheiro implements IPagamentos {
    
    public  Decimal cobrar(Decimal valorCompra, Decimal valorPago){
        if(valorPago >= valorCompra){
            return valorPago - valorCompra;
        }else {
            return 0;
        }
    }
}