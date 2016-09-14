#A diferencia de otros lenguajes de programación orientada a objetos, 
#Ruby se caracteriza por su intencional herencia simple. Sin embargo, 
#Ruby incorpora el concepto de módulos (llamados categorías en Objective-C), que son colecciones de métodos.

#Las clases pueden mezclar (mixin) un módulo e incorporar todos sus métodos gratuitamente. 
#Por ejemplo, cualquier clase que implemente el método each puede incorporar el módulo Enumerable, 
#que le agrega un conjunto de métodos que usan each para recorrer sus elementos.


module Reverso
	
    def di_tcejbo
    	self.object_id.to_s.reverse
    end

    def ssalc
    	self.class.to_s.reverse
    end
	
end



class Prueba
	 include Reverso

	end

    p= Prueba.new

	puts p.ssalc
	puts p.object_id
	puts p.di_tcejbo
