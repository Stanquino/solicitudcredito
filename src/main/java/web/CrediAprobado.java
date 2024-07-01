package web;

public class CrediAprobado {
    private int meses;
    private double valorcredito;
    private double interes=0.0;

    public CrediAprobado() {
    }

    public CrediAprobado(int meses, double valorcredito,double interes) {

        this.meses = meses;
        this.valorcredito = valorcredito;
        this.interes = interes;
    }

    public int getMeses() {
        return meses;
    }
    public void setMeses(int meses) {
        this.meses = meses;
    }


    public double getValorcredito() {
        return valorcredito;
    }

    public void setValorcredito(double valorcredito) {
        this.valorcredito = valorcredito;
    }



    public void setInteres(int interes) {
        this.interes = interes;
    }


    public double getInteres() {
        if (meses == 12){
            interes = 0.25;
    }
        if (meses == 24){
            interes = 0.45;
        }
        if (meses == 36){
            interes = 0.60;
        }
        if (meses == 60){
            interes = 0.75;
        }
        return interes;
    }


}
