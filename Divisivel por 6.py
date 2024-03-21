numero = int(input("Digite um numero:")) #pedindo um numero pro usuario

#constantes que abrigam os numeros divisores
div1 = 2
div2= 3

#calculando o resto da divisão e jogando nas variaveis que vao tester
testediv2 = numero % div1
testediv3 = numero % div2

if (testediv2 != 0 ) or (testediv3 != 0) :
    print("\nNão é divisivel!, " , "Seu resultado quando dividido por 2 é %.2f" %(numero/div1), "e por 3 é %.2f"%(numero/div2), 'e por 6 é %.2f' %(numero /6))
    print("Um numero divisivel por 6 é por ele mesmo e por 2 e 3")
else:
    print("É divisivel!", "Seu resultado quando dividido por 2 é %.2f" %(numero/div1), "e por 3 é %.2f"%(numero/div2), 'e por 6 é %.2f' %(numero /6))