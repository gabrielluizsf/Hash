#Parece Bastante com o Json

#Formas de Criar um Hash
animais = Hash.new
animais = {}

#Adicionar Valores dentro de um Hash
animais = {humano:'human',gato:'cat'}

animais[:cachorro]='dog'

#Ver todas as chaves do Hash. exemplo de chave:  humano:'human'  humano é a key
animais.keys

#Ver todos os Valores das Chaves. exemplo de valor: cachorro:dog dog é o value
animais.values

#Pegar valor==value especifico através da chave==key
animais[:cachorro]

#Excluir elemento através da chave==key
animais.delete(:humano)

#Contar quantos elementos possui dentro do hash
animais.size

#saber se o Hash está vazio
animais.empty?