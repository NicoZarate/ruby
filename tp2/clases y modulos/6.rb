module GenericFactory
def create(**args)#porque un hash??
     new(**args)   # self new initialize
end

end

class Son
	extend GenericFactory   #extend porque es un metodo de clase el create, en cambio el include e para metodos de instancia
	def initialize(**args)
		puts args
	end	
end

a= Son.create(uno:1,dos:2)
b=Son.create(tres:2)
