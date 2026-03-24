# Modules

module Greetable
  def greetModules(name)
    "Olá, #{name}, estou usando um module!!!"
  end
end

class User
  # Modulo
  include Greetable

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

user = User.new('Fábio', 30)

# Usando metodo greet que vem da propria classe.
puts user.greet

# Usando o metodo greetModules que vem do Module Greetable.
puts user.greetModules('Fábio')

# Outra module
module AdminActions
  def delete_user
    'Usuário deletado!'
  end
end

# Class de Admin
class Admin
  include AdminActions
end

# Criação de um Admin
admin = Admin.new

# Ação para deletar um usuário
puts admin.delete_user

# Pelo que entendi de module, que quando tiver um método que vai ser utilizados em varias classe, coloca-se ele em um module,
# e inclui ele nas classes que vão utilizar aquele método.
