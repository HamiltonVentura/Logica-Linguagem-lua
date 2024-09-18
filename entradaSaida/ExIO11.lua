
 -- "r": modo de leitura (o padrão);
 -- "w": modo de escrita;
 -- "a": modo de adição;
 -- "r+": modo de atualização, todos os dados anteriores são preservados;
 -- "w+": modo de atualização, todos os dados anteriores sao apagados;
 -- "a+": modo de atualização de adição, dados anteriores são preservados, a escrita somente é permitida no fim do arquivo.


io.output("Formulario.txt")
arquivo=io.open("Formulario.txt",'w')

print("Digite seu nome")
nome = io.read()
arquivo:write(nome,'\n')

print("Digite sua idade")
idade = io.read()
arquivo:write(idade,'\n')

print("Digite tipo Sanguineo")
ts = io.read()
arquivo:write(ts,'\n')

print("Digite seu email")
email = io.read()
arquivo:write(email,'\n')

arquivo:flush()
arquivo:close()

---aatrabalhar eercícios de escrita e sobrescrita de arquivos 