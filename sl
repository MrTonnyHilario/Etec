import java.util.Scanner;
public class App {
    public static void main(String[] args) throws Exception {
        Scanner sc = new Scanner(System.in);
        System.out.println("Olá, esse sistema é feito para descobrir se o seu tritângulo é um triângulo é um: Equilatero, Isoceles ou escaleno");
        System.out.println("Informe cada lado do triângulo");
        double ld1 = sc.nextDouble();
        double ld2 = sc.nextDouble();
        double ld3 = sc.nextDouble();
        if ((ld1==ld2)&&(ld2==ld3)&&(ld1==ld3)){
            System.out.println("O seu triângulo é um Equilatero, ou seja, todos os lados são iguais.");
        }

        if ((ld1!=ld2)&&(ld2!=ld3)&&(ld1!=ld3)){
            System.out.println("O seu triangulo é um Escaleno, ou seja, todos os lados diferentes.");
        }
        else  {
            System.out.println("O Seu triangulo é um Isoceles, ou seja, dois lados iguais e um diferente.");
        }
        System.out.println("Agora, informe os ângulos internos do triangulo");
        double ang1 = sc.nextDouble();
        double ang2 = sc.nextDouble();
        double ang3 = sc.nextDouble();

        if ((ang1==90)||(ang2==90)||(ang3==90)){
            System.out.println("Seu triangulo é um triângulo Quadrado, pois ele tem um angulo de 90 graus.");
        }
        if ((ang1<90)&&(ang2<90)&&(ang3<90)){
            System.out.println("Seu triangulo é um triângulo Agudo, pois ele tem um angulo de 90 graus, também é chamado de Acutangulo");
        }
        if ((ang1>90)||(ang2>90)||(ang3>90)){
            System.out.println("Seu triangulo é um triângulo Obtuso, pois ele tem um angulo maoir que 90 graus também é chamado de Obtusangulo");
        }
    }
}
//System.out.println("");
//double ang1 = sc.nextDouble
