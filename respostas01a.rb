class Bola
  attr_accessor :cor, :cincurferencia, :material

  def initialize(cor, cincurferencia, material)
    @cor = cor
    @cincurferencia = cincurferencia
    @material = material
  end
  def trocacor  (cor)
     @cor=cor
  end
#
  def mostracor
    @cor
  end
 end

bolafutebol = Bola.new "roxo", 38, "ferro"

puts bolafutebol.mostracor
bolafutebol.trocacor "laranja"
puts bolafutebol.mostracor