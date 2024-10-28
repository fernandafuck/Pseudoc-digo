programa {
  funcao inicio() {
    inteiro matricula
    caracter nome[64]
    real salario, vendas, final

    escreva ("Informe a matricula do funcionário: ")
    leia (matricula)
    
    escreva ("Informe o nome do funcionário: ")
    leia (nome)

    escreva ("Informe o salário fixo do funcionário: ")
    leia (salario)

    escreva ("Informe o valor da venda: ")
    leia (vendas) 

    se (vendas < 1500)
    {
    final = (salario + (vendas * 0.02))
    }
   senao {
    final = (salario + (vendas * 0.04))
  }
  escreva (" Matrícula: ", matricula)
  escreva (" Funcionário: ", nome)
  escreva (" Salário fixo: ", salario)
  escreva (" Salário total: ", final)

} 
}
