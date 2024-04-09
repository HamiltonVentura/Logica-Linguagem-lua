--- Escreva na Tela "Digite o seu nome" e leia o nome digitado.
--- Escreva na Tea "Digite a sua idade" e leia a idade.
--- Crie um Arquivo

print("Digite seu nome")
nome = io.read()

print("Digite sua idade")
idade = io.read()

io.output("arquivo.lua")
io.write(nome,idade)
io.close()

