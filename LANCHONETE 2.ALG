Algoritmo "lanchonete"

Var
ql,qb:inteiro
vtl,vtb,vt,ps,pl,la,be,d,tr:real
oplanche,opbebida:caracter


Inicio

escreval ("deseja um lanche? s/n")
leia (oplanche)

se (oplanche="s") entao

    escreval ("lanches")
    escreval ("1- Simples.....R$12.00")
    escreval ("2- X-Salada....R$14.00")
    escreval ("3- X-Bacon.....R$16.00")
    escreval ("4- X-Frango....R$16.00")
    escreval ("5- X-Egg.......R$14.00")
    escreval ("6- X-Tudo......R$18.00")
    escreval ("7- Kids........R$10.00")
    escreval ("8- Mendigo.....R$20.00")
    leia (la)
    
    escolha la
         caso 1
           pl:=12
         caso 2
           pl:=14
         caso 3
           pl:=16
         caso 4
           pl:=16
         caso 5
           pl:=14
         caso 6
           pl:=18
         caso 7
           pl:= 10
         caso
           pl:=10
         outrocaso
            escreval ("lanche inexistente aqui")
         fimescolha

    escreval ("o preço do seu lanche é: ", pl)
    escreval ("quantos lanches?")
    leia (ql)
    
    vtl:=ql*pl
    escreval ("o valor total do lanche é ",vtl)
fimse
         
escreval ("quer uma bebida? s/n")
leia (opbebida)

se (opbebida="s") entao

    escreval ("1- Coca-Cola......R$5.00")
    escreval ("2- Guaraná........R$5.00")
    escreval ("3- Água...........R$3.00")
    escreval ("4- Suco Laranja...R$7.00")
    escreval ("5- Suco Morango...R$8.00")
    escreval ("6- Coca 2L........R$10,00")
    leia (be)

   escolha be
        caso 1
          ps:= 5
        caso 2
          ps:=5
        caso 3
          ps:=3
        caso 4
          ps:= 7
        caso 5
          ps:= 8
        caso 6
          ps:= 10
        outrocaso
           escreval ("não temos essa bebida")
        fimescolha
        
    
    escreval ("o preço da sua bebida é: ", ps)
    escreval ("quantas bebidas?")
    leia (qb)
    
    vtb:= ps*qb
    escreval ("o valor total da bebida é ",vtb)
fimse

  vt:=vtl+vtb
  
se (vt=0) entao
    escreval ("vc não comprou nada, tchau")
senao
    escreval ("o valor total do seu pedido é ",vt)

    escreval ("valor pago pelo cliente")
    leia(d)

    se (d>vt) entao
      tr:= d-vt
      escreval ("seu troco é: R$ ",tr, " reais")
    fimse
    
    se (d<vt) entao
      tr:= vt-d
      escreval ("pagamento insuficiente, está faltando R$",tr, " reais")
    fimse
    
fimse


Fimalgoritmo
