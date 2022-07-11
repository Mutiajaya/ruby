#unless -> false
#if -> true

#.times do = pengulangan

3.times do

    puts "masukan angka :"
    angka = gets.chomp.to_i

    unless angka == 9
        puts "di dalam unless"
    else
        puts "di luar unless"
    end

end