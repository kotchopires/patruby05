class Retangulo
  attr_accessor :base, :altura

  def initialize(base,altura)
    @base = base
    @altura = altura
  end

  def perimetro()
    @base*2 + @altura*2
  end

  def area
    @base.to_f * @altura.to_f
  end
end

puts "Informe o tamanho do lado"
base = gets.to_i
puts "Informe o tamanho dda altura"
altura = gets.to_i

q1 = Retangulo.new base,altura

puts "O Perimetro é: #{q1.perimetro}"
puts "A Area é: #{q1.area}"