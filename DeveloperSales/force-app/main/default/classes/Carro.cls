public with sharing class Carro {
    public Integer capacidadedoTanque {get;set;}
    public Integer tamanhodaRoda {get;set;}
    private String tipodeCarroceria {get;set;}
    public Decimal potenciadoMotor {get;set;}
    public String cor {get;set;} 

    
    public carro(String Cor, String Carroceria)
    {
        this.Cor = Cor;
        this.tipodeCarroceria = Carroceria;
    }

    public String getTipoCarroceria(){
        return this.tipodeCarroceria;
    }
}