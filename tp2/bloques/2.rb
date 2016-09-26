pro= Proc.new{|x| x.to_s.upcase }
hash={'hola'=> 1 , 'mieeer'=> 2 }
def proc_hash(hash, pro)
  hash_nuevo = {}
  hash.each { |k, v| hash_nuevo[v]=pro.call(k) }
  p hash_nuevo
end
 proc_hash(hash,pro)
