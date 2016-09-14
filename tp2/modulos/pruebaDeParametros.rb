#probando imprecion de parametros
def parm (a,b, d=8 ,*c )
	puts a.to_s + "es a"
	puts b.to_s + "es b"
	puts c.to_s + "es c"
	puts d.to_s + "es d"
end

parm 1,2,3 #imprime  1es a , 2es b , []es c , 3es d porque dejo vacio a c??? porque los opcionales(0 a N) los deja para el final
#si se coloca un parametro con valor por defecto debe ir antes que el que posea el * 

#ejemplo 


#def some_method(a, b=5, *p) - correct

#def some_method(a, *p, b=5) - incorrect!!!