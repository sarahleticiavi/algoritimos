programa {
  funcao inicio() {
    
    real emp1_p1, emp1_p2, emp1_p3, emp2_p1, emp2_p2, emp2_p3, emp3_p1, emp3_p2, emp3_p3
    real emp1_qtd_p1, emp1_qtd_p2, emp1_qtd_p3, emp2_qtd_p1, emp2_qtd_p2, emp2_qtd_p3, emp3_qtd_p1, emp3_qtd_p2, emp3_qtd_p3, clc_emp1_p1, clc_emp1_p2, clc_emp1_p3, clc_emp2_p1, clc_emp2_p2, clc_emp2_p3, clc_emp3_p1, clc_emp3_p2, clc_emp3_p3, total_emp1, total_emp2, total_emp3

    escreva("Doces sw, Bolos sw, sorveteria sw. (Empresas)", "\n")
    escreva("Produtos a serem comparados: torta, bolo, sorvete", "\n", "\n")

    escreva("Valor torta (Doces sw): ")
    leia(emp1_p1)
    escreva("Quantidade torta (Doces sw): ")
    leia(emp1_qtd_p1)
    escreva("Valor bolo (Doces sw): ")
    leia(emp1_p2)
    escreva("Quantidade bolo (Doces sw): ")
    leia(emp1_qtd_p2)
    escreva("Valor sorvete (Doces sw): ")
    leia(emp1_p3)
    escreva("Quantidade sorvete (Doces sw): ")
    leia(emp1_qtd_p3)
    escreva("\n")


    escreva("Valor torta (Bolos sw): ")
    leia(emp2_p1)
    escreva("Quantidade torta (Bolos sw): ")
    leia(emp2_qtd_p1)
    escreva("Valor bolo (Bolos sw): ")
    leia(emp2_p2)
    escreva("Quantidade bolo (Bolos sw): ")
    leia(emp2_qtd_p2)
    escreva("Valor sorvete (Bolos sw): ")
    leia(emp2_p3)
    escreva("Quantidade sorvete (Bolos sw): ")
    leia(emp2_qtd_p3)
    escreva("\n")


    escreva("Valor torta (Sorveteria sw): ")
    leia(emp3_p1)
    escreva("Quantidade torta (Sorveteria sw): ")
    leia(emp3_qtd_p1)
    escreva("Valor bolo (Sorveteria sw): ")
    leia(emp3_p2)
    escreva("Quantidade bolo (Sorveteria sw): ")
    leia(emp3_qtd_p2)
    escreva("Valor sorvete (Sorveteria sw): ")
    leia(emp3_p3)
    escreva("Quantidade sorvete (Sorveteria sw): ")
    leia(emp3_qtd_p3)
    escreva("\n")


    clc_emp1_p1 = emp1_p1 * emp1_qtd_p1
    clc_emp1_p2 = emp1_p2 * emp1_qtd_p2
    clc_emp1_p3 = emp1_p3 * emp1_qtd_p3

    clc_emp2_p1 = emp2_p1 * emp2_qtd_p1
    clc_emp2_p2 = emp2_p2 * emp2_qtd_p2
    clc_emp2_p3 = emp2_p3 * emp2_qtd_p3

    clc_emp3_p1 = emp3_p1 * emp3_qtd_p1
    clc_emp3_p2 = emp3_p2 * emp3_qtd_p2
    clc_emp3_p3 = emp3_p3 * emp3_qtd_p3

    total_emp1 = clc_emp1_p1 + clc_emp1_p2 + clc_emp1_p3
    total_emp2 = clc_emp2_p1 + clc_emp2_p2 + clc_emp2_p3
    total_emp3 = clc_emp3_p1 + clc_emp3_p2 + clc_emp3_p3

    escreva("   Doces sw   ", "\n", "\n")
    escreva("Valor torta: ", clc_emp1_p1, "\n")
    escreva("Valor bolo: ", clc_emp1_p2, "\n")
    escreva("Valor sorvete: ", clc_emp1_p3, "\n")
    escreva("Valor total: ", total_emp1, "\n", "\n")

    escreva("   Bolos sw   ", "\n", "\n")
    escreva("Valor torta: ", clc_emp2_p1, "\n")
    escreva("Valor bolo: ", clc_emp2_p2, "\n")
    escreva("Valor sorvete: ", clc_emp2_p3, "\n")
    escreva("Valor total: ", total_emp2, "\n", "\n")

    escreva("   sorveteria sw   ", "\n", "\n")
    escreva("Valor torta: ", clc_emp3_p1, "\n")
    escreva("Valor bolo: ", clc_emp3_p2, "\n")
    escreva("Valor sorvete: ", clc_emp3_p3, "\n")
    escreva("Valor total: ", total_emp3, "\n", "\n", "\n")


  }
}
