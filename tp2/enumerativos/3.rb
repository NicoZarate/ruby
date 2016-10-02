class Array
    def randomly
      if block_given? #mensaje de la clase Kernel que verifica si el parametro es un bloque {}
         self.shuffle.each {|x| yield x} #el yield llama a el bloque que recibe como paramentro en este caso {|y| puts y} y le pasa x (y=x)
      else
        p self.shuffle.each #el each en un arreglo si definir el bloque del recorrido lo convierte en un enumerativo 
      end
   end
end


a=[1,2,4]

a.randomly {|y| puts y}

a.randomly
