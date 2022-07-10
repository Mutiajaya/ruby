#return=pengembalian

def jumlah(num1, num2)
    num = num1 + num2
    return num
end

hasil = jumlah(10, 30)
puts hasil - 50 

def jumlah(num1, num2)
    num = num1 + num2
    puts "sedang menghitung..."
    return num1
end

puts jumlah(10, 30)