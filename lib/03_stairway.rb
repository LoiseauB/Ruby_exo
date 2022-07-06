marches = 10
def lancé
  puts "lancé"
  dé = 1 + rand(6)
  return dé
end

def jeu(dé,marches)
  puts dé

    
  if dé == 6 or dé == 5
    marches = marches - 1
    puts "-1 marche"
  end
  if dé == 1
    marches = marches+ 1
    puts "+1 marche"
  end
  if dé == 2 or dé==3 or dé==4
    marches = marches
    puts "rien"
  end
    if marches>10
    puts "en bas"
    marches = 10
  end
  puts marches
  

end

def perform(marches)
  while marches>0
  dé = lancé
  jeu(dé,marches)
  
  end
end

#perform(marches)
while marches>0
puts "lancé"
dé = 1 + rand(6)
puts "Dé :#{dé}"

if dé == 6 or dé == 5
    marches = marches - 1
    puts "-1 marche"
  end
  if dé == 1
    marches = marches+ 1
    puts "+1 marche"
  end
  if dé == 2 or dé==3 or dé==4
    marches = marches
    puts "rien"
  end
    if marches>10
    puts "en bas"
    marches = 10
  end
  puts"marche: #{marches}"
end

puts "GG"