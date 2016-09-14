#Extendé las clases TrueClass y FalseClass para que ambas respondan al método de instancia
#opposite , el cual en cada caso debe retornar el valor opuesto al que recibe la invocación al método.
#Por ejemplo:

module Opposite
	def opposite
         !self
	end	
	
end
class TrueClass
    
   include Opposite
end


class FalseClass
   include Opposite
end



puts false.opposite
# => true
puts true.opposite
# => false
puts true.opposite.opposite
# => true