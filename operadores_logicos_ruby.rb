# Operadores logicos - utilizamos dentro de um if, unless, while

###################################################################
#Comparação 
==

a = 2
if a == 2 
    puts "faça algo"
end

###################################################################
# maior que
>

####################################################################
#menor que 
<

######################################################################
<=> 
#posso usar em um case
retorna 1 0 -1
200 <=> 200
retorna 0 quando os dois números forem iguais
200 <=> 201
retorna -1 porque 200 é menor que 201 
200 <=> 199
retorna 1 porque 200 é maior que 199

#############################################################################
#menor ou igual
<=

###############################################################################
#maior ou igual
>=



#############################################################################################
#diferente
!=
! - not em ruby  pode usar ! ou not
a = 2
a! = 1 #retorna true porque a é diferente de 1

!(a!= 1) # o a é difente de 1
#retorna false porque ele calcula primeiro os parenteses e devolve true porque a é difente de um mais !negação fora transforma o resultado invertendo para false


#########################################################
&& and - duas formas de escrever em ruby

unless b==1 && a==3
end

unless b==1 and a==3
end

a = 2

a == 1 && a == 2
  #faça isso - retorna false

###########################################
or ||

if 1 == 1 or 2 == 2
end

while( a<=b || b>c)
end

a == 1 || a == 2
  #faça isso

################################################
#semelhante ao ==
1.eql?(2)
#retorna false porque não é igual a 2
24.eql?(12*2)
#retorna true


###################################################################
#para string - regular expression - regex
~=
"Danilo"~= |nilo|
# quero ver se existe nilo na String Danilo
#se achar retorna true se não false

"Danilo"~= |(a)|(o)|
# quero comparar se na string Danilo contém a ou o


##################################################################
!~
"Danilo"~= |(j)|(h)|
# ele ve se não tem essas letras retornando true se não tem e false se tem