@IsTest
public class PagamentosTest {
    @IsTest
    public static void pagamentosCartao() {
        PagamentoCartao pc = new PagamentoCartao();
        Decimal troco = pc.cobrar(150, 150);

        System.assertEquals(0, troco, 'Teste Correto');

        PagamentoCartao pc2 = new PagamentoCartao();
        Decimal troco2 = pc2.cobrar(150, 200);
        System.assertEquals(50, troco2, 'Teste Correto');
    }

    public static void dinheiro() {
        PagamentoDinheiro pd1 = new PagamentoDinheiro();
        Decimal troco = pd1.cobrar(200, 200);
        System.assertEquals(0, troco, 'Teste Correto');

        PagamentoDinheiro pd2 = new PagamentoDinheiro();
        Decimal troco2 = pd2.cobrar(200, 250);
        System.assertNotEquals(0, troco2, 'Teste Correto');
    }
}