utang = 5000
puts "bayar utang, utang kamu 5000:"
angka = gets.chomp.to_i

if angka < 5000
    puts "Kurang pak..."
    utang = angka - utang
elsif angka == 5000
    puts "Lunas pak.. Bunganya ?"
    utang = 0
else
    puts "Alhamdulillah, terimakasih pak"
    utang = 0
end

puts "Utang bapak #{utang}"