class GenericFactory
def self.create(**args)#porque un hash??
     new(**args)   # self new initialize
end
def initialize(**args)
     raise NotImplementedError
end
end
class Son < GenericFactory
	def initialize(**args)
		puts args
	end	
end

a= Son.create(uno:1,dos:2)
b=Son.create(tres:2)