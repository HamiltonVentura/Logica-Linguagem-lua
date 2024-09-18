
--- exemplo de laço na utilização para leitura de arquivos 

arquivo = io.open("Formulario.txt")

for line in io.lines("Formulario.txt") do 
    io.write("linha:::",line,"\n") 
end