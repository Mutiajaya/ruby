#OOP - Object Oriented Programming
#DRY

class Orang
    
    #init method
    def initialize(x)
        @umur = x
    end

    def ambilUmur
        puts "Umurnya : #{@umur}"
    end
    
end

#bikin objek dari kelas
orang = Orang.new(21)
orang.ambilUmur()