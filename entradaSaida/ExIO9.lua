


arquivo = io.open("arquivo.lua", 'w')
-- com o ponteiro aberto podemos usar a função write que ja vimos antes pra escrever nesse arquivo

arquivo:write('teste de adição de linha')
--agr precisamos salvar o buffer de alteração e escrever de fato no arquivo

arquivo:flush()
arquivo:close() 