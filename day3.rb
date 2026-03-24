# Symbols

puts :name
puts :age

user = {
  name: 'Fabio',
  age: 30
}

p user
puts user[:name]
puts user[:age]

# Métodos com quer retornam true ou false

puts 2.even?
puts 3.even?

puts ''.empty?
puts 'ruby'.empty?

# Blocos

numbers = [1, 2, 3]

numbers.each do |n|
  puts n

  # Forma curta de listas o numeros de uma lista
  puts n
end

# Exercício

numbers = [1, 2, 3, 4, 5, 6, 7, 8]

result = numbers
         .select(&:even?)
         .map { |n| n * 2 }

p result
