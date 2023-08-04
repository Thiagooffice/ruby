nomes = ["João", "maria", "jose", "mateus"]

dict = {
    nome: "thiago",
    idade: 35,
    altura: 1.73
}

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end

# nome = "Diego"
# nomes.each do |nome|
#     puts nome
# end