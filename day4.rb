# Classes

class User
  # Faz com que as chave possam ser acessadas dentro da classe: user.name e user.age
  attr_accessor :name, :age

  # Inicializador de uma classe, esperando dois argumentos
  def initialize(name, age)
    @name = name
    @age = age
  end

  # Métodos que aquela classe possui.
  def greet
    "Olá, #{name}!!!"
  end
end

user = User.new('Fabio', 30)
puts user.name
user.age = 31
puts user.age

puts user.greet
