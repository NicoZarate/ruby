def contar (texto , palabra)
   puts texto.scan(/#{palabra}/i).size
end
contar "La casa de la esquina tiene la puerta roja y la ventana blanca." , "la"  
