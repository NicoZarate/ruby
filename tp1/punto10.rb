def a_lu aHash
aux=""
aHash.each do |x,y|
  aux=aux + "<li>" + x.to_s + ":" + y.to_s + "</li>"
end
puts "<ul>" + aux + "</ul>"
end  

