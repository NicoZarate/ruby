def punto3 (*arg , bloque)
 begin
   arg.each {|x| bloque.call x } # yield llama al bloque y le pasa x

#http://rubytutorial.wikidot.com/excepciones
#https://ruby-doc.org/core-2.2.0/Exception.html
  rescue RuntimeError
    puts "Algo salio mal.."
    :rt
  rescue NoMethodError => detalle
    puts "No encontre el metodo: "
    puts detalle
    :nm
  rescue => detalle
    "No se que hacer!"
    raise detalle
  end

end
   

punto3(1,2,4,4, { |x| x/0 } )
