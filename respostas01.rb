class Carro
  attr_accessor :cor, :marca # get e set
  attr_reader :velocidade_maxima # get
  def initialize(cor, marca, velocidade_maxima)
    @cor = cor
    valida_marca marca
    @velocidade_maxima = velocidade_maxima
  end
  def marca= (marca)
    valida_marca marca
  end

  def valida_marca(marca)
    if marca.length > 2
      @marca = marca
    else
      @marca = ""
    end
  end
end

carro1 = Carro.new "vermelho", "mercedes", 150
carro1.cor = "azul"
carro1.marca = "b"
carro1.valida_marca "volks"

puts carro1.cor
puts carro1.marca
puts carro1.velocidade_maxima