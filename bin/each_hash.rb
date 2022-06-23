dc ={'Batman' => 'Hero', 'Joker' => 'Villain' , 'WW' => 'SuperHeroine' , 'Superman' => 'SuperHero' , 'Zod'=>'SuperVillain'}
marvel={'IronMan'=>'SuperHero','CaptainAmerica'=>'SuperHero','Ghost'=>'SuperVillain','WinterSoldier'=>'SuperVillain'}

#Colocar na classe String a definição de  colorir as outputs do terminal
class String
    
    #definindo os metodos da classe string
    def red;            "\e[31m#{self}\e[0m"#ANSI CODE
end  
    def cyan;           "\e[36m#{self}\e[0m"#ANSI CODE
end
    def bold;           "\e[1m#{self}\e[22m"#ANSI CODE
end
    def italic;         "\e[3m#{self}\e[23m"#ANSI CODE
end
    def underline;      "\e[4m#{self}\e[24m" #ANSI CODE
end
    end



puts "Characters of the DC:\n\n\n".cyan.bold#Chamando os metodos criados na classe String para alterar a cor do terminal
dc.each do |key, value|
  
    puts "#{key} is #{value}\n\n\n".cyan.underline.italic#Chamando os metodos criados na classe String para alterar a cor do terminal
end


puts "Characters of the Marvel:\n\n\n".red.bold#Chamando os metodos criados na classe String para alterar a cor do terminal

marvel.each do |key , value|

    puts "#{key} is #{value}\n\n\n".red.italic.underline#Chamando os metodos criados na classe String para alterar a cor do terminal
end
