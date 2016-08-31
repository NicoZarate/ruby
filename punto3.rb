def remplazar (texto)
 puts texto.gsub( '{' , 'do\n' ).gsub( '}' , '\nend' )
end 
remplazar "3.times { |i| puts i }"
