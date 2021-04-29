
# Operadores Matematicos 

def soma(n1, n2)
    puts n1 + n2
end



def subtrai(n1, n2)
    puts n1 - n2
end


def multiplica(n1, n2)
    puts n1 * n2
end


def divide(n1, n2)
    resultado = (n1.to_f / n2.to_f).round(2)
    puts resultado
    puts resultado.class
end



divide(10,3)