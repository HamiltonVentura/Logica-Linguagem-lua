--- Leia o arquivo linha por linha utilizando a função input e read 



--primeiro vamos abrir o arquivo em modo de leitura, eu chamo a dunção e passo o mode 'r'
arquivo = io.open("arquivo.lua", 'r')
--essa função retorna um objeto do tipo file e podemos manipular agr

print(arquivo:read())
print(arquivo:read())
print(arquivo:read())
--aqui podemos ver as duas linhas do nosso arquivo