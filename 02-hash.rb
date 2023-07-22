# Como manipular e criar novos elementos dentro de uma hash
estudantes = {}

# CRUD (Create, Read, Update, Destroy)
# Criando novos pares de chave e valor
estudantes["Klenya"] = 30
estudantes["Moises"] = 28
estudantes["Cris"] = 27
estudantes["Gabriel"] = 26

# Acessar os elementos da nossa hash
p estudantes["Cris"] # Pra saber a idade da Cris?
p estudantes["Moises"]

# Atualiza/Sobrescreve um valor dentro da Hash?
estudantes["Gabriel"] = 27

# Para remover um par de chave e valor da hash
estudantes.delete("Klenya")

estudantes.each do |estudante, idade|
  puts "#{estudante} tem #{idade} anos."
end

# Verifica se existe algum estudante com certo nome
puts estudantes.key?("Moises")
puts estudantes.key?("Klenya")

puts estudantes.include?("Moises")
puts estudantes.include?("Klenya")

p estudantes
