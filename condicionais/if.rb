puts "Digite o seu nome"
nome = gets.chomp
puts "Ok #{nome}, agora digite a sua idade"
idade = gets.chomp.to_i

if idade <= 18
    puts "#{nome} tem #{idade}, é menor de idade."
elsif idade >= 60
    puts "#{nome}, você é velho."
else 
    puts "#{nome} tem #{idade}, é maior de idade."
end