# Variáveis
name = 'Fabio'
age = 30

puts name
puts age

# Condicional
if age >= 18
  puts 'Adulto'
else
  puts 'Menor de idade'
end

def greet(name)
  "Olá, #{name}"
end

puts greet('Fabio')

# 1 - Criar método que soma dois números

def sum(a, b)
  a + b
end

puts sum(1569, 95)

# 2 - Criar método que verifica se número é par

def isEven(number)
  if number.even?
    'Is Even!'
  else
    'Is Odd!'
  end
end

puts isEven(3)
puts isEven(4)

# Outra forma, o objeto number tem métodos próprios, ex: even? or odd?

def isEven(number)
  number.even? ? 'Is Even!' : 'Is Odd!'
end

puts isEven(5)
puts isEven(6)

# 3 - Criar método que recebe nome e idade e imprime mensagem

def message(name, age)
  puts "My name is #{name} and I am #{age} years old."
end

message('Fabio', 30)
