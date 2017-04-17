
class Array
  define_method(:queen_attack?) do |dest|
    if self[0].==(dest[0])||self[1].==(dest[1])
      puts('horizontal/vertical')
      true
    elsif ((self[0].-dest[0]).abs).==((self[1].-dest[1]).abs)
      puts('diagonal')
      true
    else
      false
    end
  end
end
