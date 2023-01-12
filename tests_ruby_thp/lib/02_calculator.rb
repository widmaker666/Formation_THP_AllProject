def add(num1, num2)
    return (num1.to_f + num2.to_f)
end 

def subtract(num1, num2)
    return (num1.to_f - num2.to_f)
end

def sum (tab)
    return (tab.sum)
end

def multiply(num1, num2)
    return (num1 * num2)
end

def power (num1, num2)
    return (num1 ** num2)
end

def factorial (n)  #a décortiquer pour comprendre
    x = 1           #on donne 1 comme valeur de départ car l'opération comme toujours par "1 x 2 x 3 ...."
    n.downto(1){|a|x = x * a} # n(défini en l'écrivant au clavier) va être décrémenté jusqu'à 1 et à l'intérieur des acolades on vas avoir une nouvelle valeur |a| et x qui sera égale à 1(qui est la valeur du x au dessus) fois a, a étant  le chiffre de départ qui est entre paranthèse dans .downto
    return x
end

