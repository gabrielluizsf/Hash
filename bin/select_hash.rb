numberInName = {0=>'zero',1=>'um',2=>'dois',3=>'três',4=>'quatro'}

puts "\n\nSelecionando as keys com valores superiores a 0:\n\n "

selectNumberInName_key = numberInName.select do |key, value|
    key>0
end

puts "As keys selecionadas foram #{selectNumberInName_key}\n\n"