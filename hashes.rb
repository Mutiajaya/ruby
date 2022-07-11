#hash, hashes, hashmap, dictionary
        
bahasa = ["html", "css", "js"]

bahasa = {
    "satu" => "html",
    "dua"  => "css",
    "tiga" => "js",
}

puts "bahasa : #{bahasa ['satu']}"

bahasa.each do | key, value |
    puts "Kuncinya : #{key} dan nilainya #{value}"
end