#loops

i=2

while i < 5
    puts "#{i}"
    i += 1
end

puts "------------------"

x=3

until x <= 0
    puts "Nilai x : #{x}"
    x -= 1
end

puts "------------------"

for angka in (0..5)

    puts "Nilai angka : #{angka}"

end

puts "------------------"

#contohforin

bahasa = ["html", "css", "js"]
for b in bahasa
    puts "nilai bahasa : #{b}"
end

puts "------------------"

bahasa.each do |b|
    puts "nilai bahasa2 : #{b}"
end

puts "------------------"
bahasa.each {|b| puts "disini juga : #{b}"}

puts "------------------"

(0..3).each do |a|
    puts "Nilai y #{a}"
end