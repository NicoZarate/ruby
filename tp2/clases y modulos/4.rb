


 # Ejemplo de uso de Countable
  class Greeter
    # Incluyo el Mixin
   include Contable

    def hi
      puts 'Hey!'
    end

    def bye
      puts 'See you!'
    end

    # Indico que quiero llevar la cuenta de veces que se invoca el método #hi
    count_invocations_of :hi
  end

  a = Greeter.new
  b = Greeter.new

  a.invoked? :hi
  # => false
  b.invoked? :hi
  # => false

  a.hi
  # Imprime "Hey!"

  a.invoked :hi
  # => 1
  b.invoked :hi
  # => 0