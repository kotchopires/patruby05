class Quadrado
  attr_accessor :lado

  def initialize(lado)
    @lado = lado
  end

  def area
    @lado ** 2
  end

end

puts "Informe o tamanho do lado"
lado = gets.to_i
q1 = Quadrado.new lado

puts "A area total é: #{q1.area}"