marches = 10

def lancé
  puts "lancé"
  dé = 1 + rand(6)
  return dé
end

def jeu(dé,marches)
  if dé == 6 or dé == 5
    marches =- 1
    puts "-1 marche"
  end
  if dé == 1
    marches =+ 1
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
  
  return marches
end




def perform
  while marches>0
  dé = lancé
  jeu(dé,marches)
  end
end

perform