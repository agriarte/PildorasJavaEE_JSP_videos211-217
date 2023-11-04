package pildoras.webapplication01;

public class CalculoM {
    // se declaran en esta caso como estáticos los métodos y variables para no tener que instanciar.
    static int resultado;

                public static int suma(int x, int y) {
                    resultado = x + y;
                    return resultado;
                }

                public static int resta(int x, int y) {
                    resultado = x - y;
                    return resultado;
                }
}
