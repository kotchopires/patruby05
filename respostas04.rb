class Tempo
  attr_accessor :nome, :idade, :peso, :altura

  def initialize(nome,idade,peso,altura)
    @nome = nome
    @idade = idade
    @peso = peso
    @altura = altura
  end

  def crescimento(valor)
    if @idade <21
      @altura += valor.to_f
   end

  end
end




