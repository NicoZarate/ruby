def da_nil?
  if block_given?
    p yield.nil?  #yield trae lo que se paso por parametro y evalua si es nil
  end
end

da_nil? { }

da_nil? do
'Algo distinto de nil'
end

