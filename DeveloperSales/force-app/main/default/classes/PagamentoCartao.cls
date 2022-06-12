public with sharing class PagamentoCartao implements IPagamentos{
    public PagamentoCartao() {

    }
    public  Decimal cobrar(Decimal valorCompra, Decimal valorPago){
        if(valorPago >= valorCompra){
            return valorPago - valorCompra;
        }else {
            return 0;
        }
    }

}