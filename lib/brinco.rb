class Brinco

  attr_reader :modelo
  attr_accessor :preco, :desconto, :modelo


  def initialize(modelo, colecao, preco, desconto)
    @modelo = modelo
    @colecao = colecao
    @preco = preco
    @desconto = desconto
  end


  def to_s
    "Modelo:#{@modelo}, Colecao:#{@colecao}, Preco:#{preco}, Desconto#{desconto}"
  end

  def preco(preco)
    @preco = preco
  end
end
