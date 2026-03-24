# Arrays

puts "Inicio"
numbers = [1,2,3,4,5]

p numbers
# Mostra a lista de números 

puts numbers
# puts imprime cada elemento de um array em uma linha separada.
# o puts numbers faz algo parecido com: 
# numbers.each do |n|
#  puts n
# end

puts numbers[0]
# imprime um unico elemento de acordo com seu index

puts numbers.length
# imprime o tamanho do array


numbers << 6
# Adicionar o valor 6 ao array numbers.
puts numbers

# Hashes

user = {
    name: "Fabio",
    age: 30,
    admin: true
}

p user
# Imprime o objeto user

puts user[:name]
# imprime a key name do objeto user

puts user[:age]
# Imprime a key age do objeto user

puts user[:admin]
# Imprime a key admin do objeto user

# each
numbers = [1,2,3,4]
# para cada número no array execute o bloco
numbers.each do |n|
    puts n * 10
end

# map

numbers = [1,2,3]

# Cria um novo array com os dados transformados
timesOneHundred = numbers.map do |n|
    n * 100
end

p timesOneHundred

# select
numbers = [1,2,3,4,5,6]

# Cria um novo array, contendo apenas o numeros selecionados
# o select diferente do map, retorna o valor do numero, quando for true, já o map retorna true or false.
evens = numbers.select do |n|
    n.even?
end

p evens

puts "Fim"
