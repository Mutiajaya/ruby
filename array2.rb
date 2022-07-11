#array

bahasa = ["HTML", "PHP", "Java", "CSS", "JS"]

bahasa.push("Ruby") #diakhir
bahasa.unshift("C++") #diawal
bahasa.insert(2, "Swift") #ditengah

bahasa.pop #untukmenghapuselementerakhir
puts bahasa.pop

puts "ngeluarin nilai #{bahasa.shift}" #untukmenghapuselemenawal
puts "ngeluarin nilai #{bahasa[2]}"

puts bahasa