def half_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "

  etages = gets.chomp.to_i

  while etages<=0 or etages>25
   puts "Choisi un nombre entre 1 et 25 !"
   print "> "

   etages = gets.chomp.to_i
  end

  puts "Voici la pyramide"
  brique = "#"
  etages.times do 
   puts (' '*etages) + brique
   brique = brique+"#"
   etages = etages-1
  end
end

def full_pyramid 
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "

  etages = gets.chomp.to_i

  while etages<=0 or etages>25
   puts "Choisi un nombre entre 1 et 25 !"
   print "> "

   etages = gets.chomp.to_i
  end

  puts "Voici la pyramide"
  brique = "#"
  etages.times do 
   puts (' '*etages) + brique
   brique = brique+"##"
   etages = etages-1
  end
end

def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "

  etages = gets.chomp.to_i

  while etages<=0 or etages>25
   puts "Choisi un nombre entre 1 et 25 !"
   print "> "

   etages = gets.chomp.to_i
  end

  puts "Voici la pyramide"
  
  brique = "#"
  n = etages
  (etages/2).times do 
   puts (' '*n) + brique
   brique = brique+"##"
   n = n-1
  end
  
  #puts ' '*(etages/2+1) + "#"*etages if (etages/2)%2==0

  brique = "#"*(etages-2)
  n = n+1
  (etages/2).times do
    puts (' '*n) + brique
    brique = "#"*(brique.length-2)
    n = n+1
  end
end

wtf_pyramid