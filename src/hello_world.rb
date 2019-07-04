imie ='Emilia' #stringi do zmiennej
miasto ="Kato"

co_lubie = ['🐷', 'seriale', 'jedzenie' ] #tablica stringów

#hash - jedna rzecz z wieloma wartościami
zakupy = {
    'pizza' => 2,
    'stojak na monitor z Apple' => 4000
}

plyta_pro8l3m = {
    autor: 'PRO8L3M', 
    tytul: 'Widmo'
}
plyta_flume = {
    autor: 'Flume', 
    tytul: 'Skin'}

ulubione_płyty = [plyta_pro8l3m, plyta_flume] #tablica/lista


#poczatek programu

puts "Jestem #{imie}, mieszkam w #{miasto}."

puts 'Rzeczy, które lubie to: '
co_lubie.each do |rzecz|
    puts " - #{rzecz}"
end


rzeczy_ktore_chce_kupic = zakupy.keys.join(', ') #join zwraca string
puts "Chce kupić: #{rzeczy_ktore_chce_kupic}."

suma_zakupów = zakupy.values.sum

puts "Potrzebujemy na to #{suma_zakupów} dolarów"

#puts "Potrzebujemy na to #{lista_zakupów.values.sum} dolarów"

puts "Moje ulubione plyty to : "
ulubione_płyty.each do |plyta|
    #wartość z hasha do klucza
    puts "Autor: #{plyta[:autor]}, Tytuł: #{plyta[:tytul]}"
end



