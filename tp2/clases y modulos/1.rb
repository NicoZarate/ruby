class Vehiculo
 def arrancar
      puts "#{self.requisitos} y arranca"
   
 end


	
end


class Auto < Vehiculo
	
	def requisitos
		puts "quita el freno de mano , ponelo en punto muerto y mandale la llave"
		
	end
end




class Lancha < Vehiculo
	
    def requisitos
		puts "mandale la llave"
		
	end



end





class Moto < Vehiculo
  
	def requisitos
		puts "pegale una patada"
		
	end
end

class Taller
def probar(objeto)
objeto.arrancar
end
end


taller=Taller.new
auto=Auto.new
lancha=Lancha.new
moto=Moto.new


taller.probar(auto)
taller.probar(lancha)
taller.probar(moto)




