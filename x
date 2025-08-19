import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);

        double valorHora = 25.00;

        System.out.print("Digite a quantidade de aulas semanais do professor: ");
        int aulasSemanais = scanner.nextInt();

        int aulasMensais = aulasSemanais * 4;

        double salarioBase = aulasMensais * valorHora;
        double salarioBruto = salarioBase * 1.10;

        double descontoIR = salarioBruto * 0.05;
        double descontoINSS = salarioBruto * 0.07;

        double salarioLiquido = salarioBruto - (descontoIR + descontoINSS);

        System.out.println("\n===== INFORMAÇÕES SALARIAIS =====");
        System.out.println("Aulas semanais: " + aulasSemanais);
        System.out.println("Salário base mensal: R$ " + salarioBase);
        System.out.println("Salário bruto (com benefícios): R$ " + salarioBruto);
        System.out.println("Desconto IR (5%): R$ " + descontoIR);
        System.out.println("Desconto INSS (7%): R$ " + descontoINSS);
        System.out.println("Salário líquido: R$ " + salarioLiquido);

        scanner.close();
    }
}
