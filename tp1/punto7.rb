#invertir el str
puts "hola mundo".reverse

#eliminar espacios en blanco
	
puts "    hola mundo    ".gsub(' ', '')

#pasar a valor ascii

"string".each_byte do |c|
    puts c
end

# cambiar letras por numero


"hola mundo mio".gsub(/[aeiou]/, 'a' => 4,'e' => 3, 'i'=>1 ,'o'  => 0 , 'u' => 6)

# 8) crea un arreglo en donde cada posicion va el string 
repentando la condicion puesta en cada pósision
