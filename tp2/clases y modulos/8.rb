VALUE = 'global'
  module A
     VALUE = 'A'
        class B    
            VALUE = 'B'
            def self.value #metodos de clase
                VALUE
             end
            def value
                 'iB'
             end
        end #aca termina B
        def self.value
               VALUE
        end
   end #aca termina modulo A
   class C
       class D
         VALUE = 'D'
         def self.value
               VALUE
          end
        end # aca termina D
        module E
           def self.value
              VALUE
            end
       end  #aca termina E
      def self.value
           VALUE
      end
   end# aca termina C
 class F < C
     VALUE = 'F'
 end #aca termina F

puts A.value   # imprime A
puts A::B.value # imprime B
puts C::D.value # imprime D
puts C::E.value  # imprime global
puts F.value # imprime global .porque????
#############################################
puts "------------------------------------"
#############################################
puts A::value # imprime A
#puts A.new.value # no es una clase
#puts B.value #B no existe en ste contexto si dentro de A
puts C::D.value # imprime D
puts C.value # imprime global
puts F.superclass.value # imprime global