def zufall_buchstabe 
  nummer = rand(26)
  abc = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  puts "Der Buchstabe ist: #{abc[nummer]}"
  abfrage
end

def abfrage
  puts
  print "Nochmal? (j/n)"
  eingabe = gets.chomp
  eingabe.upcase!

  if eingabe == "N"
    exit
  else 
    zufall_buchstabe
  end
end


zufall_buchstabe
abfrage 
