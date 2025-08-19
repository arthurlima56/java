import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);

        // Entradas
        System.out.print("Digite o valor da mensalidade da faculdade: R$ ");
        double mensalidade = scanner.nextDouble();

        System.out.print("Digite o gasto mensal com transporte: R$ ");
        double transporte = scanner.nextDouble();

        System.out.print("Digite o gasto mensal com alimentação: R$ ");
        double alimentacao = scanner.nextDouble();

        // Cálculos
        double custoMensal = mensalidade + transporte + alimentacao;
        double custoAnual = custoMensal * 12;

        // Saída
        System.out.println("\n===== RESUMO DOS GASTOS =====");
        System.out.println("Custo total mensal: R$ " + custoMensal);
        System.out.println("Custo total anual: R$ " + custoAnual);

        scanner.close();
    }
}
