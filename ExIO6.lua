
print("Digite seu nome")
nome = io.read()

print("Digite sua idade")
idade = io.read()

io.output("arquivo.lua")
io.write(nome,idade,"\n")
io.write("Lista de Animes favoritos \n")

io.write("Obrigado \n")

io.close()